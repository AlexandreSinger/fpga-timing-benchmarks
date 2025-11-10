set_min_delay 10 -fall -rise_from [get_clocks {core_clk}] -through * -rise_through ff1 -fall_through net2 -fall_to * -ignore_clock_latency -probe
