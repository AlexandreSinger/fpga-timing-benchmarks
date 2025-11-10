set_max_delay 30 -rise -from clk* -rise_from * -fall_from port1 -through adder1 -fall_to core_clock -ignore_clock_latency -probe
