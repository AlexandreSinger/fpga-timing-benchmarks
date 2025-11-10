set_max_delay 10 -fall -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through net2 -rise_through {net1, net2} -to * -rise_to *
