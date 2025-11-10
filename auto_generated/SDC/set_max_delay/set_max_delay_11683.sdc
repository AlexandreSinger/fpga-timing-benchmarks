set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from and1 -fall_from port2 -rise_through [get_pins flop_Q] -fall_through {net1, net2} -to clk* -probe
