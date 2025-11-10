set_min_delay 10 -fall -from clk* -rise_from * -fall_from * -rise_through * -fall_through * -rise_to xor1 -fall_to clk1 -ignore_clock_latency -probe
