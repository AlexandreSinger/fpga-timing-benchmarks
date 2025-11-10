set_max_delay 4.0 -fall -rise_from xor1 -fall_through net2 -to port2 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
