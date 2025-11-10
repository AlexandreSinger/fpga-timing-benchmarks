set_min_delay 4.0 -from and1 -rise_from * -through net1 -rise_through [get_ports {clk0}] -to pin2 -rise_to pin* -fall_to [get_ports {clk0}] -probe -reset_path
