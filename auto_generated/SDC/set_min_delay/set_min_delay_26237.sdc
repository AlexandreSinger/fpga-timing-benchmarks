set_min_delay 10 -fall_from port* -rise_through net2 -fall_through * -to pin1 -ignore_clock_latency -probe -reset_path
