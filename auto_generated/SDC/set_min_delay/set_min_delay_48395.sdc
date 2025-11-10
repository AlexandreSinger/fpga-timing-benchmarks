set_min_delay 30 -rise -through pin2 -rise_through and1 -fall_through net2 -to pin* -rise_to adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
