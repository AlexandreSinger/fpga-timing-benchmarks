set_min_delay 10 -rise -from port1 -rise_from [get_clocks {core_clk}] -fall_from pin1 -fall_through net2 -to pin* -fall_to xor1 -ignore_clock_latency -probe
