set_max_delay 10 -rise -fall_from {clk1 clk2} -rise_through adder1 -fall_through net1 -to * -rise_to xor* -fall_to [get_ports clk2] -probe -reset_path
