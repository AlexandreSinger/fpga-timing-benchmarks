set_max_delay 30 -rise -fall -fall_from port1 -through * -fall_through * -rise_to xor1 -ignore_clock_latency -reset_path
