set_max_delay 30 -rise -from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -fall_through and1 -rise_to * -fall_to port1 -ignore_clock_latency -probe
