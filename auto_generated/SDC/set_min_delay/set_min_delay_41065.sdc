set_min_delay 30 -fall -from * -rise_from [get_ports clk1] -through {net1, net2} -fall_through ff* -to pin2 -rise_to [get_clocks {core_clk}]
