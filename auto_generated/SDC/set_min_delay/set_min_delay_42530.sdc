set_min_delay 30 -rise_from adder1 -rise_through [get_ports clk*] -fall_through xor1 -to xor1 -rise_to clk1 -fall_to xor* -reset_path
