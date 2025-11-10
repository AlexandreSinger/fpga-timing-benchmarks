set_max_delay 4.0 -rise -rise_from port1 -fall_from * -rise_through net1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
