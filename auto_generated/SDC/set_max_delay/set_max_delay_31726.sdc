set_max_delay 10 -rise -fall -rise_from pin* -through {net1, net2} -rise_through * -to {clk1 clk2} -rise_to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
