set_min_delay 10 -rise -rise_from core_clock -fall_from [get_clocks {core_clk}] -rise_through {net1, net2} -fall_through ff* -fall_to adder1
