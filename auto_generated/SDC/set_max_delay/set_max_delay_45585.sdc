set_max_delay 30 -rise_from pin* -fall_from ff1 -rise_through and1 -to core_clock -rise_to clk1 -fall_to xor* -ignore_clock_latency -probe
