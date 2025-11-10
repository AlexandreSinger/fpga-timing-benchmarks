set_max_delay 30 -rise -fall -from port* -rise_from clk1 -fall_from port2 -through adder1 -to pin1 -rise_to pin2 -ignore_clock_latency
