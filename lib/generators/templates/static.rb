StaticRails.configure do |config|
  config.sites = [
    # {
    #   # Unique name for the site
    #   name: "blog",
    #
    #   # File path to the static app relative to Rails root path
    #   source_dir: "static/blog",
    #
    #   # Constrain static app to the following subdomain (omit or leave nil if you aren't hosting the site on a subdomain)
    #   url_subdomain: "blog",
    #
    #   # Mount the static site web hosting to a certain sub-path (e.g. "/docs")
    #   url_root_path: "/",
    #
    #   # The command to execute when running the static app in local development/test environments
    #   serve_command: "hugo server",
    #
    #   # The host the local development/test server should be reached on
    #   serve_host: "localhost",
    #
    #   # The port the local development/test server should be reached on
    #   serve_port: "1313",
    #
    #   # The root path on the local development/test server to which requests should be forwarded
    #   serve_path: "/",
    #
    #   # The command to execute when building the static app for production
    #   compile_command: "hugo",
    #
    #   # The destination of the production-compiled assets, relative to Rails root
    #   compile_dir: "static/blog/dist"
    # },
  ]
end
