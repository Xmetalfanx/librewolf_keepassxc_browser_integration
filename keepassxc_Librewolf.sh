#!/bin/bash 

# ref: https://github.com/keepassxreboot/keepassxc/issues/6907#issuecomment-1136491056

native_host_path="/home/$USER/.librewolf/native-messaging-hosts"

# if the needed path doesn't exist, create it 
[ ! -d "${native_host_path}" ] && echo -e "creating native-messaging-host path" && mkdir "${native_host_path}"

echo -e "Be sure to change the link in KeepassXC to point to ${native_host_path}" 
echo -e "To Do this, go to Settings ~> Browser Integration and then the Advanced tab"