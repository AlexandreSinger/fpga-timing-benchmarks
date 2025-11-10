set_max_delay 10 -rise -fall -fall_from port2 -through * -rise_through ff1 -fall_through xor1 -fall_to * -ignore_clock_latency -reset_path
