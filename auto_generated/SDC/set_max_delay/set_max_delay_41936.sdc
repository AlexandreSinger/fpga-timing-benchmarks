set_max_delay 30 -from port2 -rise_from * -fall_from {clk1 clk2} -through * -fall_to adder1 -ignore_clock_latency -probe
