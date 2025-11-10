set_max_delay 10 -rise_from clk1 -through {net1, net2} -rise_through xor* -fall_through [get_ports clk1] -to xor* -rise_to [get_ports clk*] -fall_to clk1 -probe -reset_path
