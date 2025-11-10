set_min_delay 10 -rise -fall -rise_from core_clock -through * -to [get_clocks {core_clk}] -fall_to port1 -ignore_clock_latency -probe
