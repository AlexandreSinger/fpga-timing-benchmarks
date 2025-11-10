set_max_delay 30 -rise -from clk1 -rise_from [get_ports {clk0}] -through and1 -rise_through xor* -rise_to [get_ports {clk0}] -reset_path
