set_max_delay 10 -through pin* -rise_through xor1 -to * -rise_to ff1 -fall_to port2 -ignore_clock_latency -probe -reset_path
