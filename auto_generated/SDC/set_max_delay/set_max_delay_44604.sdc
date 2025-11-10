set_max_delay 30 -fall -from and1 -rise_from clk1 -rise_through net* -fall_through pin* -fall_to core_clock -ignore_clock_latency -probe
