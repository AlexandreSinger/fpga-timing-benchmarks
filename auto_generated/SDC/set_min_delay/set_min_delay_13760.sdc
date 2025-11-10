set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from adder1 -fall_from xor1 -through net* -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_ports clk*] -reset_path
