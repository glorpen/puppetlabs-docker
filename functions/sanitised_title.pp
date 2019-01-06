function docker::sanitised_title($title){
  regsubst($title, '[^0-9A-Za-z.\-_]', '-', 'G')
}
