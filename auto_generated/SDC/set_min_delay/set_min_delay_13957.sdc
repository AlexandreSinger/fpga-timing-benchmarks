set_min_delay 4.0 -rise -from port2 -fall_from pin* -through pin2 -fall_through pin* -to adder1 -ignore_clock_latency -probe -reset_path
