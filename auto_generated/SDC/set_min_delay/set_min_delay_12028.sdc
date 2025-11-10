set_min_delay 4.0 -fall -from * -through * -rise_through net1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
