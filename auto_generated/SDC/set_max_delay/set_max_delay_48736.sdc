set_max_delay 30 -rise -fall -from adder1 -rise_from ff1 -fall_from and1 -through ff1 -to port1 -fall_to port2 -ignore_clock_latency -probe -reset_path
