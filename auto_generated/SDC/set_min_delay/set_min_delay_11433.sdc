set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -through * -rise_through pin* -fall_through and1 -rise_to pin* -ignore_clock_latency -probe
