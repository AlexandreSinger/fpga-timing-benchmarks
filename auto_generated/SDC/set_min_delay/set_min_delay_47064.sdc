set_min_delay 30 -fall -from and1 -rise_from port* -fall_from * -rise_through net1 -to pin* -fall_to xor* -probe -reset_path
