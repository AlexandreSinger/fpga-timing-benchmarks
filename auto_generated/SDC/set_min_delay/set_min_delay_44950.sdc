set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from ff* -rise_through {net1, net2} -to clk1 -fall_to core_clock -ignore_clock_latency -probe
