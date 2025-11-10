set_max_delay 10 -fall -from xor1 -rise_from adder1 -through and1 -rise_through ff1 -fall_through net2 -to * -rise_to * -ignore_clock_latency -reset_path
