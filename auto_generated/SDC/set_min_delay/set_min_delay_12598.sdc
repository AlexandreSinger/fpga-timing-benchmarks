set_min_delay 4.0 -from ff* -rise_from xor1 -rise_through pin1 -fall_through xor* -to pin1 -rise_to clk2 -fall_to port2 -ignore_clock_latency
