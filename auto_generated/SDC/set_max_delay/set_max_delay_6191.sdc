set_max_delay 4.0 -rise_from pin* -through adder1 -fall_through pin2 -fall_to {clk1 clk2} -ignore_clock_latency -probe
