set_max_delay 4.0 -from pin1 -through {net1, net2} -rise_through net2 -to pin1 -rise_to ff* -ignore_clock_latency -reset_path
