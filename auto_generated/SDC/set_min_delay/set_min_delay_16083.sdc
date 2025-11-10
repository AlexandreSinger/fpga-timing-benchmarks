set_min_delay 4.0 -rise -fall -rise_from pin2 -fall_from clk2 -through * -rise_through adder1 -fall_through * -to port2 -rise_to clk1 -ignore_clock_latency -reset_path
