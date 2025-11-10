set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -rise_to * -fall_to ff1 -ignore_clock_latency -probe
