set_max_delay 30 -fall -through pin* -rise_through {net1, net2} -to [get_clocks {core_clk}] -fall_to *
