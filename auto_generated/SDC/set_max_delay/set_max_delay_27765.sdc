set_max_delay 10 -rise -rise_from xor1 -fall_from port2 -rise_through * -fall_through pin* -fall_to * -ignore_clock_latency -reset_path
