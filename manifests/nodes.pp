node 'example-node' {    
  tugg{ 'tugg-instance-name':
    user_password=>'example_`user_name',
    mysqldb_password=>'example_mysqldb_password',
    mysql_server_root_password=>'example_mysql_root_password',
    user_name=>'example_user_name',
    mysqldb_username=>'example_mysql_username',
    mysqldb_name=> 'example_mysql_db_name',
  }
}
