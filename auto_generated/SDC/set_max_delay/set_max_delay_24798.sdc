set_max_delay 10 -fall -from ff* -fall_from {clk1 clk2} -through net1 -rise_through ff1 -rise_to clk1 -ignore_clock_latency
