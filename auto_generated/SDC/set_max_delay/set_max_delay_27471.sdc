set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through xor1 -fall_through xor* -to clk* -probe
