set_max_delay 10 -rise_through and1 -fall_through pin* -to port2 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -reset_path
