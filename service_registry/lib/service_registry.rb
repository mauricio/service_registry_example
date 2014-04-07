require "service_registry/version"

module ServiceRegistry

  def self.register( name, object )
    registry[name] = object
  end

  def self.registry
    @registry ||= {}
  end

end
