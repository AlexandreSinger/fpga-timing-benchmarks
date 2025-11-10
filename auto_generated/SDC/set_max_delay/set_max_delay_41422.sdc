set_max_delay 30 -fall -rise_from clk* -fall_from [get_clocks {core_clk}] -through and1 -rise_through {net1, net2} -fall_through ff* -to [get_clocks {core_clk}]
