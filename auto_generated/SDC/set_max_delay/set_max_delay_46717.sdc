set_max_delay 30 -rise -from [get_ports clk2] -fall_from core_clock -through {net1, net2} -fall_through net* -to [get_ports clk*] -rise_to clk2 -fall_to clk* -probe
