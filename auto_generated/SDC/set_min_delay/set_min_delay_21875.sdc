set_min_delay 10 -fall -through pin2 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
