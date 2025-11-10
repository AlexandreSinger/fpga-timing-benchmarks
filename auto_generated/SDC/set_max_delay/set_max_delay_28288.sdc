set_max_delay 10 -fall -from clk1 -fall_from * -through net1 -rise_through ff1 -rise_to core_clock -ignore_clock_latency -probe
