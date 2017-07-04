class apache::service ($service_name = hiera('httpservicename')){
        service {'apache':
                name    => $service_name,
                ensure  => running,
                enable  => true,
                require => Package['apache'],
        }

}
