set_max_delay 4.0 -rise -rise_from xor* -through {net1, net2} -rise_through adder1 -to [get_ports clk*] -rise_to pin2 -reset_path
