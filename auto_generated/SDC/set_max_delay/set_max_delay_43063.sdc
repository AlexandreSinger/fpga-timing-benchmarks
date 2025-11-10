set_max_delay 30 -rise -fall -from * -through * -fall_through * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
