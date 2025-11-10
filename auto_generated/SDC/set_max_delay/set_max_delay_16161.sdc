set_max_delay 4.0 -rise -from port* -rise_from xor1 -fall_from port* -through net1 -to xor1 -rise_to pin1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
