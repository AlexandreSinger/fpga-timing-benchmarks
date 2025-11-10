set_max_delay 4.0 -rise -fall -from pin2 -rise_from ff1 -through xor1 -rise_through net2 -fall_through net1 -rise_to * -fall_to core_clock -ignore_clock_latency -reset_path
