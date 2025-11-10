set_max_delay 10 -rise -from port* -rise_through xor1 -fall_through * -to * -ignore_clock_latency -probe -reset_path
