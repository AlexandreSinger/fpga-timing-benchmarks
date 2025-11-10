set_max_delay 4.0 -rise -from pin* -rise_from port1 -fall_from port2 -through and1 -rise_through net1 -fall_through net1 -fall_to xor1 -ignore_clock_latency -reset_path
