set_max_delay 10 -fall -from clk1 -rise_from clk2 -fall_from pin2 -fall_through * -to xor1 -rise_to {clk1 clk2} -fall_to port1 -ignore_clock_latency -probe
