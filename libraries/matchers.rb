if defined?(ChefSpec)
  def install_splunk(name)
    ChefSpec::Matchers::ResourceMatcher.new(:splunk_install, :install, name)
  end

  def uninstall_splunk(name)
    ChefSpec::Matchers::ResourceMatcher.new(:splunk_install, :uninstall, name)
  end

  def start_splunk_service(name)
    ChefSpec::Matchers::ResourceMatcher.new(:splunk_service, :start, name)
  end

  def stop_splunk_service(name)
    ChefSpec::Matchers::ResourceMatcher.new(:splunk_service, :stop, name)
  end

  def restart_splunk_service(name)
    ChefSpec::Matchers::ResourceMatcher.new(:splunk_service, :restart, name)
  end
end
