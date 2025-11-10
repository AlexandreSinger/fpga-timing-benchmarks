set_min_delay 10 -rise -from [get_ports clk1] -rise_from xor1 -fall_from port* -rise_through adder1 -fall_through {net1, net2} -to port1 -rise_to port1 -fall_to adder1 -probe -reset_path
