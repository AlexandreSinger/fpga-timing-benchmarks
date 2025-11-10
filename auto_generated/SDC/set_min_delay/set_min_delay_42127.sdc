set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_through {net1, net2} -rise_to xor* -fall_to * -probe -reset_path
