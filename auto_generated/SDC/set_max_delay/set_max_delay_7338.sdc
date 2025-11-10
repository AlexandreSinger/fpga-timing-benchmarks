set_max_delay 4.0 -rise -from [get_ports clk*] -rise_from xor1 -fall_from clk2 -to adder1 -fall_to [get_ports clk*] -reset_path
