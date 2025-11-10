set_min_delay 10 -rise_from port2 -rise_through pin* -to xor* -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -probe
