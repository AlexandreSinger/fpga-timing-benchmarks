set_max_delay 30 -fall -rise_from [get_clocks {core_clk}] -fall_from core_clock -rise_through {net1, net2} -fall_through adder1 -rise_to port* -ignore_clock_latency -probe
