set_max_delay 30 -rise -fall -from clk1 -rise_from ff* -fall_from * -through ff1 -fall_through {net1, net2} -to [get_clocks {core_clk}] -rise_to [get_pins flop_Q] -probe
