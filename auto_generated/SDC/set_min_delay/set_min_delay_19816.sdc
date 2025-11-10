set_min_delay 10 -rise_through net1 -fall_through [get_ports {clk0}] -rise_to clk1 -probe -reset_path
