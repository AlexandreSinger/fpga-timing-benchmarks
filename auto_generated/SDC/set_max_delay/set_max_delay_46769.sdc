set_max_delay 30 -rise -from adder1 -through ff1 -rise_through net2 -fall_through adder1 -to * -rise_to and1 -ignore_clock_latency -reset_path
