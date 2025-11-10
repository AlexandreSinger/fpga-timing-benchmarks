set_min_delay 4.0 -rise_from port2 -fall_from [get_clocks {core_clk}] -through * -fall_through net1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
