set_min_delay 10 -rise -rise_from port1 -fall_from port1 -through pin2 -rise_through * -to adder1 -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -probe
