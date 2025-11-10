set_max_delay 30 -rise -from xor1 -rise_through ff1 -fall_through xor1 -to port* -ignore_clock_latency -probe -reset_path
