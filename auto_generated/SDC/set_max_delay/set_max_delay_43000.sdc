set_max_delay 30 -rise -fall -from * -fall_from [get_clocks {core_clk}] -to * -rise_to and1 -ignore_clock_latency -probe
