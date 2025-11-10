set_max_delay 30 -fall -from [get_ports clk*] -rise_from xor* -fall_from [get_ports {clk0}] -through net2 -rise_through {net1, net2} -to clk1 -probe
