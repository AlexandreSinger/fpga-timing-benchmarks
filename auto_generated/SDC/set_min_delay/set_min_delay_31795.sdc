set_min_delay 10 -rise -from * -rise_from [get_ports clk2] -fall_from {clk1 clk2} -through adder1 -rise_through xor* -fall_through net2 -to port* -rise_to [get_ports {clk0}] -reset_path
