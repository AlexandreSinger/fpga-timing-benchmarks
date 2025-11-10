set_max_delay 4.0 -rise -rise_from pin* -fall_from adder1 -through xor1 -to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
