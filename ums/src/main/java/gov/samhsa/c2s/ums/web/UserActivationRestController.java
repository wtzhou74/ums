package gov.samhsa.c2s.ums.web;

import gov.samhsa.c2s.ums.service.UserActivationService;
import gov.samhsa.c2s.ums.service.dto.EmailTokenDto;
import gov.samhsa.c2s.ums.service.dto.ScopeAssignmentRequestDto;
import gov.samhsa.c2s.ums.service.dto.ScopeAssignmentResponseDto;
import gov.samhsa.c2s.ums.service.dto.UserActivationRequestDto;
import gov.samhsa.c2s.ums.service.dto.UserActivationResponseDto;
import gov.samhsa.c2s.ums.service.dto.UserVerificationRequestDto;
import gov.samhsa.c2s.ums.service.dto.UsernameUsedDto;
import gov.samhsa.c2s.ums.service.dto.VerificationResponseDto;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestHeader;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import javax.validation.Valid;
import java.util.Optional;

@RestController
@RequestMapping("/users")
public class UserActivationRestController {

    public static final String X_FORWARDED_PROTO = "X-Forwarded-Proto";
    public static final String X_FORWARDED_HOST = "X-Forwarded-Host";
    public static final String X_FORWARDED_PORT = "X-Forwarded-Port";


    @Autowired
    UserActivationService userActivationService;

    @PostMapping(value = "/{userId}/activation")
    public UserActivationResponseDto initiateUserActivation(@PathVariable Long userId,
                                                            @RequestParam(value = "lastUpdatedBy") Optional<String> lastUpdatedBy,
                                                            @RequestHeader(X_FORWARDED_PROTO) String xForwardedProto,
                                                            @RequestHeader(X_FORWARDED_HOST) String xForwardedHost,
                                                            @RequestHeader(X_FORWARDED_PORT) String xForwardedPort) {
        final UserActivationResponseDto userActivationResponseDto = userActivationService.initiateUserActivation(userId, xForwardedProto, xForwardedHost, xForwardedPort, lastUpdatedBy);
        return userActivationResponseDto;
    }

    @GetMapping(value = "/{userId}/activation")
    public UserActivationResponseDto getCurrentUserCreationInfo(@PathVariable Long userId) {
        return userActivationService.findUserActivationInfoByUserId(userId);
    }

    @GetMapping(value = "/{userId}/emailToken")
    public EmailTokenDto getUserEmailToken(@PathVariable Long userId) {
        return userActivationService.getUserEmailToken(userId);
    }

    @GetMapping(value = "/activation")
    public UsernameUsedDto checkDuplicateUsername(@RequestParam String username) {
        return userActivationService.checkUsername(username);
    }

    @PostMapping(value = "/activation")
    public UserActivationResponseDto activateUser(@Valid @RequestBody UserActivationRequestDto userActivationRequest,
                                                  @RequestHeader(X_FORWARDED_PROTO) String xForwardedProto,
                                                  @RequestHeader(X_FORWARDED_HOST) String xForwardedHost,
                                                  @RequestHeader(X_FORWARDED_PORT) String xForwardedPort) {
        return userActivationService.activateUser(userActivationRequest, xForwardedProto, xForwardedHost, xForwardedPort);
    }

    @PostMapping(value = "/verification")
    public VerificationResponseDto verify(@Valid @RequestBody UserVerificationRequestDto userVerificationRequest) {
        return userActivationService.verify(userVerificationRequest);
    }

    @PostMapping(value = "/scopeAssignments")
    public ScopeAssignmentResponseDto assignScope(@Valid @RequestBody ScopeAssignmentRequestDto scopeAssignmentRequestDto) {
        return userActivationService.assignScopeToUser(scopeAssignmentRequestDto);
    }
}
