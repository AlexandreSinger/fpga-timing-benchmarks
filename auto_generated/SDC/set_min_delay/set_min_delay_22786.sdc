set_min_delay 10 -through * -rise_through * -fall_through and1 -rise_to [get_clocks {core_clk}] -fall_to pin2 -ignore_clock_latency
