set_min_delay 30 -rise -fall -from {clk1 clk2} -through xor* -rise_through * -fall_to clk1 -ignore_clock_latency
