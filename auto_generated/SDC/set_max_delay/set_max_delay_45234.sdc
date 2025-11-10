set_max_delay 30 -from * -rise_from ff1 -fall_from and1 -through pin2 -fall_through pin* -rise_to and1 -probe -reset_path
