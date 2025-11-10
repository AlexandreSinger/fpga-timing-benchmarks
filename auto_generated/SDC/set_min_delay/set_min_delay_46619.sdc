set_min_delay 30 -rise -from clk1 -rise_from [get_ports {clk0}] -through and1 -rise_through xor* -to port* -rise_to {clk1 clk2} -fall_to xor* -reset_path
