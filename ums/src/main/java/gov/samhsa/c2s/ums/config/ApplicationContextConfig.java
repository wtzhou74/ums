package gov.samhsa.c2s.ums.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.boot.autoconfigure.security.oauth2.OAuth2ClientProperties;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.oauth2.client.OAuth2ClientContext;
import org.springframework.security.oauth2.client.OAuth2RestTemplate;
import org.springframework.security.oauth2.client.token.grant.client.ClientCredentialsResourceDetails;

@Configuration
public class ApplicationContextConfig {

    public static final String OAUTH2_REST_TEMPLATE_CLIENT_CREDENTIALS = "clientCredentialsOAuth2RestTemplate";

    @Value("${security.oauth2.client.access-token-uri}")
    private String accessTokenUri;

    @Autowired
    private OAuth2ClientProperties oAuth2ClientProperties;

    @Bean
    @Qualifier(OAUTH2_REST_TEMPLATE_CLIENT_CREDENTIALS)
    public OAuth2RestTemplate clientCredentialsOAuth2RestTemplate(OAuth2ClientContext oauth2ClientContext) {
        return new OAuth2RestTemplate(clientCredentialsResourceDetails(), oauth2ClientContext);
    }

    @Bean
    public ClientCredentialsResourceDetails clientCredentialsResourceDetails() {
        ClientCredentialsResourceDetails clientCredentialsResourceDetails = new ClientCredentialsResourceDetails();
        clientCredentialsResourceDetails.setAccessTokenUri(accessTokenUri);
        clientCredentialsResourceDetails.setClientId(oAuth2ClientProperties.getClientId());
        clientCredentialsResourceDetails.setClientSecret(oAuth2ClientProperties.getClientSecret());
        return clientCredentialsResourceDetails;
    }
}