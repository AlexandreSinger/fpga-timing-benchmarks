set_max_delay 10 -from * -through ff1 -rise_through net* -to xor1 -fall_to * -ignore_clock_latency -probe -reset_path
