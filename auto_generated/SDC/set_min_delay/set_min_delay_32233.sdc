set_min_delay 10 -from xor1 -rise_from clk* -fall_from [get_ports {clk0}] -through {net1, net2} -rise_through net1 -fall_through pin* -to [get_ports clk*] -rise_to port* -fall_to pin* -probe
