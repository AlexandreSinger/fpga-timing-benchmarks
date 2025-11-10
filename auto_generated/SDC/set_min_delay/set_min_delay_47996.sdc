set_min_delay 30 -rise -fall -from clk2 -through * -fall_through pin2 -to core_clock -rise_to ff* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
