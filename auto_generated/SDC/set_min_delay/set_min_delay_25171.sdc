set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through [get_pins flop_Q] -rise_through {net1, net2} -fall_through ff* -rise_to {clk1 clk2} -probe
