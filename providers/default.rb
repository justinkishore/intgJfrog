#Artifactory.configure do |config|
  # The endpoint for the Artifactory server. If you are running the "default"
  # Artifactory installation using tomcat, don't forget to include the
  # +/artifactoy+ part of the URL.
  #config.endpoint = 'https://kishore.jfrog.io/kishore'

  # The basic authentication information. Since this uses HTTP Basic Auth, it
  # is highly recommended that you run Artifactory over SSL.
#config.username = 'admin'
  #config.password = 'ilj"kishore87'

  # Speaking of SSL, you can specify the path to a pem file with your custom
  # certificates and the gem will wire it all up for you (NOTE: it must be a
  # valid PEM file).
  #config.ssl_pem_file = '/path/to/my.pem'

  # Or if you are feelying frisky, you can always disable SSL verification
  #config.ssl_verify = false

  # You can specify any proxy information, including any authentication
  # information in the URL.
  #config.proxy_username = 'user'
  #config.proxy_password = 'password'
  #config.proxy_address  = 'my.proxy.server'
  #config.proxy_port     = '8080'
