set_max_delay 30 -rise -from [get_ports clk1] -rise_from pin* -fall_from [get_clocks {core_clk}] -through {net1, net2} -fall_through [get_ports clk1] -rise_to pin2 -probe
