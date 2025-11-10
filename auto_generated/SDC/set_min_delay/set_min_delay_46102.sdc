set_min_delay 30 -rise -fall -from pin1 -through xor* -fall_through net1 -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
