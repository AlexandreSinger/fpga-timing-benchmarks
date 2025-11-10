set_max_delay 4.0 -from pin* -through xor1 -rise_through ff1 -fall_through pin2 -to port1 -rise_to * -ignore_clock_latency -probe -reset_path
