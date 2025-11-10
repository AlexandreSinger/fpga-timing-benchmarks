set_min_delay 4.0 -from xor1 -fall_through and1 -to port* -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency -probe
