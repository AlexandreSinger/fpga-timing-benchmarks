set_min_delay 4.0 -from port1 -rise_from ff1 -fall_from clk1 -through ff1 -rise_through xor* -to core_clock -rise_to * -ignore_clock_latency
