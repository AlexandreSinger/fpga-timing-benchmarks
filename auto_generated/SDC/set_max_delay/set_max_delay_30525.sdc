set_max_delay 10 -rise -rise_from adder1 -through xor* -fall_through pin* -to * -rise_to * -ignore_clock_latency -probe -reset_path
