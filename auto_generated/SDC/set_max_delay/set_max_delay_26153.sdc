set_max_delay 10 -rise_from port* -rise_through xor1 -fall_through and1 -to * -ignore_clock_latency -probe -reset_path
