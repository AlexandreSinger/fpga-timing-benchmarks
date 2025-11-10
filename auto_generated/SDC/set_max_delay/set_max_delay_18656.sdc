set_max_delay 10 -fall -from [get_ports clk*] -through xor* -rise_through {net1, net2} -probe
