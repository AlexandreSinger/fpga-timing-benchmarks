set_min_delay 4.0 -from pin2 -rise_from * -through net1 -fall_to [get_ports {clk0}] -probe -reset_path
