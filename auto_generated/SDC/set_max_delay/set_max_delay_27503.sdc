set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from ff1 -through ff* -fall_through {net1, net2} -to clk1 -rise_to clk* -fall_to [get_ports {clk0}]
