set_min_delay 10 -rise -fall -from port* -rise_from adder1 -fall_from [get_ports clk1] -through net2 -rise_through net1 -to clk1 -rise_to xor1 -fall_to * -reset_path
