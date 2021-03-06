# Verbose version of the install
pulp-admin login -u "${PULP_USER:-admin}" -p "${PULP_PASSWORD:-admin}"
pulp-admin status

# All pulp RPMs installed for audit against fedora people
rpm -qa | grep -i pulp | sort
