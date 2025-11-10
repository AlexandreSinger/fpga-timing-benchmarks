set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from clk1 -fall_from clk1 -rise_through and1 -to * -rise_to port2 -fall_to pin2 -ignore_clock_latency
