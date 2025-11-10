set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from * -through ff* -rise_through [get_ports clk1] -fall_through {net1, net2} -fall_to [get_ports clk2]
