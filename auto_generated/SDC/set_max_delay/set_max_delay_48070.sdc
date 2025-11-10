set_max_delay 30 -rise -fall -rise_from pin1 -fall_from and1 -rise_through * -fall_through adder1 -to clk2 -rise_to port* -ignore_clock_latency -probe
