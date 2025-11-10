set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -through adder1 -rise_through pin* -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -probe
