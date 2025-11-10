set_min_delay 30 -rise -fall -rise_from xor1 -rise_through xor1 -fall_through pin* -to adder1 -rise_to * -ignore_clock_latency -probe -reset_path
