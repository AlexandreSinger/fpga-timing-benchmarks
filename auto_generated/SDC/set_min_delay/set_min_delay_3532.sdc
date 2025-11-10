set_min_delay 4.0 -rise -fall -from clk1 -fall_from [get_ports {clk0}] -rise_through net1 -reset_path
