set_max_delay 10 -rise -from xor* -rise_from [get_ports {clk0}] -through ff1 -rise_through {net1, net2} -to [get_ports clk*] -reset_path
