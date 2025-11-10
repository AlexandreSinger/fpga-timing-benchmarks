set_min_delay 4.0 -rise -from clk1 -fall_from adder1 -through * -rise_through pin2 -fall_through net* -to * -fall_to port1 -ignore_clock_latency -reset_path
