class apache::package ($package_name = hiera('httppackagename') ){
        package{'apache':
                name   => $package_name,
                ensure => present,


        }
}
