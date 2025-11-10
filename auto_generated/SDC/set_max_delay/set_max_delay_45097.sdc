set_max_delay 30 -fall -fall_from adder1 -through pin* -rise_through xor1 -rise_to * -ignore_clock_latency -probe -reset_path
