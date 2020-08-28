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
