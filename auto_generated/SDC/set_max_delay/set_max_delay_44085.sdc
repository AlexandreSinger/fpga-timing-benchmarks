set_max_delay 30 -rise -rise_from pin2 -fall_from adder1 -through * -rise_through and1 -to adder1 -ignore_clock_latency -reset_path
