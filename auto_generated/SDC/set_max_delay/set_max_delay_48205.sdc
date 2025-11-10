set_max_delay 30 -rise -from adder1 -rise_from pin1 -fall_from pin1 -through xor1 -rise_through * -to port1 -ignore_clock_latency -probe -reset_path
