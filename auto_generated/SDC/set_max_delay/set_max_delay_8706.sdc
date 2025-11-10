set_max_delay 4.0 -fall -rise_from clk1 -fall_from pin* -through pin1 -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
