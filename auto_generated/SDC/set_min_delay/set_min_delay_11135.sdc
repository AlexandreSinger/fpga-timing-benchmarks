set_min_delay 4.0 -rise -from clk2 -fall_from port* -through * -fall_through adder1 -fall_to pin1 -ignore_clock_latency -probe
