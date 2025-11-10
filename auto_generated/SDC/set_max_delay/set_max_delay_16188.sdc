set_max_delay 4.0 -rise -from port1 -through xor1 -rise_through and1 -fall_through pin2 -to pin1 -rise_to * -fall_to and1 -ignore_clock_latency -probe -reset_path
