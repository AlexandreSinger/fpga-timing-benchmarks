set_min_delay 30 -rise -from port* -rise_from xor* -fall_from [get_ports clk1] -through pin2 -rise_through {net1, net2} -fall_through * -fall_to clk* -probe
