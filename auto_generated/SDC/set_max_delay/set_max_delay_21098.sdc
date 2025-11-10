set_max_delay 10 -rise -rise_through xor1 -fall_through adder1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency
