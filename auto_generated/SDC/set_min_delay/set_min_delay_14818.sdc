set_min_delay 4.0 -from clk1 -fall_from clk* -through xor1 -rise_through adder1 -fall_through net1 -to [get_ports clk2] -rise_to * -probe -reset_path
