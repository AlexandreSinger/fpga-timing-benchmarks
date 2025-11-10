set_min_delay 10 -rise -fall -from clk2 -rise_from xor* -fall_from {clk1 clk2} -through xor1 -fall_through * -to [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
