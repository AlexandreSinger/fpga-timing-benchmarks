set_max_delay 4.0 -rise -rise_from pin* -fall_from ff1 -through pin1 -to {clk1 clk2} -rise_to clk* -fall_to adder1 -ignore_clock_latency -probe
