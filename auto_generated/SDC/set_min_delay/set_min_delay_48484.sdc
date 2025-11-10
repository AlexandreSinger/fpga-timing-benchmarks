set_min_delay 30 -fall -from pin1 -rise_from * -through adder1 -rise_through net2 -fall_through * -to port1 -rise_to * -ignore_clock_latency -reset_path
