set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from ff1 -fall_from ff1 -rise_through pin2 -fall_through xor* -to clk* -fall_to * -ignore_clock_latency -probe
