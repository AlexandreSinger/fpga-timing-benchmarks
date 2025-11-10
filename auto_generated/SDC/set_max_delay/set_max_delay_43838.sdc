set_max_delay 30 -rise -from port1 -rise_from * -fall_through ff1 -to * -fall_to xor1 -ignore_clock_latency -reset_path
