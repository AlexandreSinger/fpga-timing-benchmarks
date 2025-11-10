set_min_delay 30 -rise -fall -fall_through * -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe
