set_max_delay 4.0 -from xor* -rise_from clk2 -fall_from ff* -rise_through net1 -fall_through and1 -ignore_clock_latency
