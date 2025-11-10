set_min_delay 10 -rise -from port2 -rise_from xor1 -fall_from [get_ports clk*] -rise_through pin2 -to {clk1 clk2} -fall_to adder1 -reset_path
