set_max_delay 4.0 -rise -through {net1, net2} -rise_through ff* -to [get_clocks {core_clk}] -rise_to *
