set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through pin* -rise_through xor* -fall_to clk* -ignore_clock_latency -probe
