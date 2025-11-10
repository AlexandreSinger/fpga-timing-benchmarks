set_max_delay 10 -rise -rise_from adder1 -through pin2 -fall_through net2 -rise_to adder1 -ignore_clock_latency -probe -reset_path
