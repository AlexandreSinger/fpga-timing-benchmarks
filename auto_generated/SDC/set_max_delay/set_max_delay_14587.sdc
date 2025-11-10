set_max_delay 4.0 -fall -rise_from ff1 -fall_from ff1 -rise_through and1 -fall_through pin1 -to pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
