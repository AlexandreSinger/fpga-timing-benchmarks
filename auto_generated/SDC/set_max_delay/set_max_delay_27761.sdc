set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from clk* -rise_through xor1 -fall_through * -rise_to adder1 -ignore_clock_latency -probe
