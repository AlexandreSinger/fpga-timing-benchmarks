set_max_delay 30 -from {clk1 clk2} -rise_from adder1 -through net2 -rise_through ff1 -fall_to pin* -ignore_clock_latency
