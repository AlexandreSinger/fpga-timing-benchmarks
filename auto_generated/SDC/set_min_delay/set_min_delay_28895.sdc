set_min_delay 10 -from xor* -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through {net1, net2} -to [get_ports clk2] -rise_to [get_ports {clk0}] -probe -reset_path
