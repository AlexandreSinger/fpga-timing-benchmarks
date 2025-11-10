set_min_delay 30 -rise -from {clk1 clk2} -fall_from [get_ports {clk0}] -rise_through xor* -fall_to [get_ports {clk0}] -reset_path
