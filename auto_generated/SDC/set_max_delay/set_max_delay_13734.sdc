set_max_delay 4.0 -rise -from * -rise_from {clk1 clk2} -fall_from and1 -through pin1 -rise_through xor* -fall_to clk* -ignore_clock_latency -probe
