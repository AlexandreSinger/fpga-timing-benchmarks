set_min_delay 30 -fall_from ff* -through * -rise_through and1 -fall_through and1 -to [get_clocks {core_clk}] -fall_to * -ignore_clock_latency -probe
