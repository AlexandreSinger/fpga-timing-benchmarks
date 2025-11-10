set_min_delay 10 -rise -from pin2 -through xor* -rise_through and1 -fall_through pin* -to clk* -rise_to xor1 -ignore_clock_latency -probe
