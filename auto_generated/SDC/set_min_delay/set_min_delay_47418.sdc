set_min_delay 30 -fall -fall_from [get_ports clk*] -through net* -rise_through adder1 -fall_through net1 -to xor1 -rise_to port* -fall_to clk1 -reset_path
