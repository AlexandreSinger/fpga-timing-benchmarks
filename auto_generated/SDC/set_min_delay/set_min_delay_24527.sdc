set_min_delay 10 -rise -through pin* -fall_through pin* -to {clk1 clk2} -rise_to xor* -fall_to clk* -ignore_clock_latency
