set_max_delay 4.0 -rise -from * -through net* -rise_through adder1 -fall_through net1 -to pin1 -fall_to port1 -ignore_clock_latency -reset_path
