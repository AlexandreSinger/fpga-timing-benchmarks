set_min_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through [get_ports clk1] -fall_through {net1, net2} -to clk* -fall_to port* -probe
