set_max_delay 10 -rise -rise_from clk* -fall_from clk1 -through pin1 -rise_through * -rise_to port1 -fall_to * -ignore_clock_latency -probe
