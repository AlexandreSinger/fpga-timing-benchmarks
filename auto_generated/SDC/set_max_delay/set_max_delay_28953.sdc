set_max_delay 10 -from ff1 -rise_from * -through ff1 -rise_through {net1, net2} -to pin* -fall_to pin1 -ignore_clock_latency -reset_path
