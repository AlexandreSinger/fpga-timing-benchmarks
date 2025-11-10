set_min_delay 10 -rise -rise_from port* -fall_from pin* -through xor1 -rise_through adder1 -to xor1 -ignore_clock_latency -reset_path
