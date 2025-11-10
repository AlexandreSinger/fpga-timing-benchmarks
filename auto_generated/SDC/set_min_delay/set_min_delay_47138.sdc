set_min_delay 30 -fall -from adder1 -rise_from and1 -through pin2 -fall_through xor1 -rise_to and1 -fall_to port1 -ignore_clock_latency -reset_path
