set_max_delay 10 -from [get_ports clk2] -fall_from clk* -fall_through {net1, net2} -to [get_ports {clk0}] -rise_to clk* -fall_to pin1 -probe
