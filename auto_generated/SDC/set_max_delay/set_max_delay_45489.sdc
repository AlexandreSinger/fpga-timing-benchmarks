set_max_delay 30 -from port2 -through * -rise_through net1 -fall_through net* -rise_to ff* -fall_to xor1 -ignore_clock_latency -reset_path
