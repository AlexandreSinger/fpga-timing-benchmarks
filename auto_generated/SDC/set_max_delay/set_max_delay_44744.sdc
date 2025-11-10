set_max_delay 30 -fall -from clk2 -fall_from * -rise_through net* -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe
