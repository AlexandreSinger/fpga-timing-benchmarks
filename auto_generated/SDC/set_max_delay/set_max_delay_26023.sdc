set_max_delay 10 -rise_from pin* -fall_from pin2 -through pin2 -to [get_clocks {core_clk}] -fall_to xor* -ignore_clock_latency -probe
