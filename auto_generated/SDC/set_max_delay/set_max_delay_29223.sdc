set_max_delay 10 -rise_from * -through pin1 -rise_through ff1 -fall_through xor1 -to ff1 -ignore_clock_latency -probe -reset_path
