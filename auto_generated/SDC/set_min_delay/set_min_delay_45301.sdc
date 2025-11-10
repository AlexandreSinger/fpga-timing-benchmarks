set_min_delay 30 -from and1 -rise_from [get_ports {clk0}] -fall_from * -fall_through net1 -rise_to pin2 -fall_to port* -probe -reset_path
