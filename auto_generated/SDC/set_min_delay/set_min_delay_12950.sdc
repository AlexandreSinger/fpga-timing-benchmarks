set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from clk1 -fall_from [get_ports clk*] -through net* -to xor1 -rise_to [get_ports {clk0}] -reset_path
