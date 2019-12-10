node default{

}
node 'master.puppet.vm'{
}
node /^web/ {
  include role::app_server
}
node /^db/{
  include role::db_server
}
