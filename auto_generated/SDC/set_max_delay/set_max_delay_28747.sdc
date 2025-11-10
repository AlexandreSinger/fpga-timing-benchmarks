set_max_delay 10 -fall -fall_from port1 -rise_through net1 -fall_through * -rise_to * -fall_to xor1 -ignore_clock_latency -reset_path
