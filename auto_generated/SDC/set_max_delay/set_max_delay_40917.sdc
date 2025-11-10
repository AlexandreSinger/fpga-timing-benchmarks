set_max_delay 30 -rise -through * -fall_through net2 -to [get_clocks {core_clk}] -fall_to and1 -ignore_clock_latency -probe
