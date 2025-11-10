set_max_delay 10 -rise -fall -fall_from * -through * -rise_through * -fall_through * -to [get_clocks {core_clk}] -ignore_clock_latency -probe
