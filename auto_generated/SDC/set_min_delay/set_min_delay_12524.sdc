set_min_delay 4.0 -from [get_clocks {core_clk}] -rise_from * -fall_from port1 -fall_through and1 -to * -rise_to port2 -ignore_clock_latency -probe
