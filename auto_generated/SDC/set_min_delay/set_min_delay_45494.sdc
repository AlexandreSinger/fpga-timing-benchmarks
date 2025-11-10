set_min_delay 30 -from ff* -through net1 -rise_through {net1, net2} -to ff1 -rise_to pin1 -fall_to * -ignore_clock_latency -reset_path
