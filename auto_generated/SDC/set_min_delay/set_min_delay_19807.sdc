set_min_delay 10 -rise_through adder1 -fall_through xor1 -to [get_ports clk2] -fall_to [get_ports clk1] -reset_path
