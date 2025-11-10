set_min_delay 4.0 -rise -from pin2 -rise_from clk2 -rise_through pin1 -to port* -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
