set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through {net1, net2} -rise_through [get_ports {clk0}] -rise_to clk1
