set_min_delay 10 -rise -from clk* -to {clk1 clk2} -rise_to xor* -fall_to [get_ports {clk0}] -reset_path
