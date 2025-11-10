set_min_delay 30 -rise -from pin2 -rise_from clk1 -fall_from * -fall_through adder1 -fall_to ff1 -ignore_clock_latency -probe
