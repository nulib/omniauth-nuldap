module OmniAuth
	module Strategies
		class NULDAP < LDAP
	    option :title, "Northwestern NetID"
	    option :host, "pesto.library.northwestern.edu"
	    option :base, "ou=people,dc=northwestern,dc=edu"
	    option :uid, "uid"
		end
	end
end
OmniAuth.config.add_camelization 'nuldap', 'NULDAP'