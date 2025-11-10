set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -fall_from ff1 -rise_through ff1 -fall_through pin* -fall_to port2 -ignore_clock_latency -probe
