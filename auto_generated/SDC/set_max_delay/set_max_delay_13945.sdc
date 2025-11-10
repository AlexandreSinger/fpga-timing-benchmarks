set_max_delay 4.0 -rise -from [get_ports clk1] -fall_from [get_ports {clk0}] -through pin2 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
