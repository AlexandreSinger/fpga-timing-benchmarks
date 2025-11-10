set_max_delay 10 -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_from * -through * -rise_through {net1, net2} -to pin1 -fall_to [get_ports clk*]
