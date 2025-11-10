set_max_delay 10 -rise -fall -rise_from port* -fall_from xor1 -fall_through net2 -to port* -fall_to pin1 -ignore_clock_latency -probe -reset_path
