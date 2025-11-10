set_min_delay 30 -rise -fall -from {clk1 clk2} -fall_from ff* -through xor* -to clk2 -rise_to xor* -ignore_clock_latency
