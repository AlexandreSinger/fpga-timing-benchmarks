set_max_delay 4.0 -rise_from {clk1 clk2} -fall_from xor* -through [get_ports clk1] -to adder1 -rise_to port2 -fall_to xor1 -reset_path
