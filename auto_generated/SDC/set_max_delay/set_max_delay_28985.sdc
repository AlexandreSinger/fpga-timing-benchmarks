set_max_delay 10 -from clk1 -rise_from clk* -rise_through * -fall_through xor* -to ff1 -rise_to port2 -ignore_clock_latency -probe
