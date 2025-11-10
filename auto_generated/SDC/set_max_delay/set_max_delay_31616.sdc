set_max_delay 10 -rise -fall -from * -through xor1 -fall_through pin2 -to and1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
