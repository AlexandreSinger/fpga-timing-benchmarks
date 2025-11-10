set_min_delay 30 -from clk* -rise_from pin1 -through * -rise_through xor* -to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe
