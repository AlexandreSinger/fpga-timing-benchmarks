set_min_delay 30 -rise -from * -rise_from [get_ports clk2] -through {net1, net2} -rise_through * -fall_through [get_ports clk*] -to xor* -rise_to [get_ports clk*] -probe -reset_path
