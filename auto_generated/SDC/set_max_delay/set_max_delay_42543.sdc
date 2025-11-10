set_max_delay 30 -rise_from * -rise_through pin2 -to xor* -rise_to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe
