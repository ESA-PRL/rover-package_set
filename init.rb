def has_activemq_api?
    file = File.join(ENV['HOME'],"rock","install","lib","pkgconfig","activemq-cpp.pc")
    File.exists?(file)
end

#def create_metapackages
#    Autoproj.current_package_set().each_package do |pkg|
#        meta_name = pkg.name.split("/").first
#        if(meta_name)
#            metapackage("exoter.#{meta_name}", pkg.name)
#        end
#    end
#end
#
#if Autoproj::Metapackage.method_defined?(:weak_dependencies?)
#    metapackage('exoter').weak_dependencies = true
#end
