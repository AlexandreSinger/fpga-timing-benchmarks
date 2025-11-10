set_min_delay 30 -fall -fall_from clk2 -through net1 -rise_through [get_ports {clk0}] -probe -reset_path
