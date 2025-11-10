set_max_delay 4.0 -rise -fall -through net2 -rise_through net1 -fall_through xor1 -to ff* -fall_to core_clock -ignore_clock_latency -reset_path
