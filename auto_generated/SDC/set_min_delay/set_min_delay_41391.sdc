set_min_delay 30 -fall -from xor* -rise_through {net1, net2} -to adder1 -rise_to [get_ports clk1] -probe -reset_path
