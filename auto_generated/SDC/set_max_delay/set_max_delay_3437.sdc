set_max_delay 4.0 -rise_through pin2 -to [get_clocks {core_clk}] -rise_to and1 -fall_to pin2 -ignore_clock_latency
