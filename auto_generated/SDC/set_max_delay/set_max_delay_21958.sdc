set_max_delay 10 -from ff* -rise_from clk1 -fall_from {clk1 clk2} -through xor1 -fall_to clk* -ignore_clock_latency
