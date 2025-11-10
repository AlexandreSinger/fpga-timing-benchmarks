set_min_delay 10 -rise -from port* -fall_from ff* -through net1 -rise_through net1 -to pin2 -rise_to * -fall_to xor1 -ignore_clock_latency -probe -reset_path
