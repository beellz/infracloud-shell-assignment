
Unix=('Debian' 'Red hat' 'Ubuntu' 'Suse' 'Fedora' 'UTS' 'OpenLinux');

for i in ${Unix[@]}
do
   echo ".${i[i]:1}"
done

