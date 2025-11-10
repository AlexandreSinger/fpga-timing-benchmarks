set_max_delay 30 -rise -fall -fall_from pin2 -through adder1 -rise_through ff1 -fall_through pin2 -to and1 -rise_to pin2 -ignore_clock_latency -probe -reset_path
