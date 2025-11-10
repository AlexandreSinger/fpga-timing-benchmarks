set_min_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from port1 -rise_through {net1, net2} -to clk2 -rise_to * -fall_to adder1 -ignore_clock_latency
