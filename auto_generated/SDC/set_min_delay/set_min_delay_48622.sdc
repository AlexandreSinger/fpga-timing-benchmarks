set_min_delay 30 -from pin1 -rise_from ff1 -fall_from ff* -through pin* -rise_through pin2 -fall_through xor* -to core_clock -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
