set_min_delay 30 -rise_from * -through xor1 -rise_through pin1 -fall_through adder1 -rise_to port1 -fall_to * -ignore_clock_latency -probe -reset_path
