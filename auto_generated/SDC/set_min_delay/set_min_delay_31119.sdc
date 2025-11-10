set_min_delay 10 -from port1 -rise_from pin1 -fall_from and1 -through * -fall_through xor1 -to xor1 -fall_to * -ignore_clock_latency -reset_path
