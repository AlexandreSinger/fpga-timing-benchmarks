set_max_delay 10 -rise -from [get_clocks {core_clk}] -fall_from * -to pin2 -fall_to and1 -ignore_clock_latency -probe
