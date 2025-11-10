set_max_delay 30 -fall -fall_from core_clock -fall_through {net1, net2} -to pin1 -rise_to {clk1 clk2} -fall_to [get_clocks {core_clk}]
