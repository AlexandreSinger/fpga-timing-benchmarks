set_max_delay 10 -fall -from port2 -rise_from adder1 -fall_from ff1 -through ff1 -to and1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
