set_min_delay 4.0 -rise -from and1 -fall_from * -fall_through xor* -rise_to [get_ports {clk0}] -probe -reset_path
