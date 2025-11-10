set_min_delay 10 -rise -fall -from port1 -through pin* -fall_through pin2 -to [get_clocks {core_clk}] -ignore_clock_latency -probe
