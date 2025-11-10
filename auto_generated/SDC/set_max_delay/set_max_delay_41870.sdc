set_max_delay 30 -fall -rise_through {net1, net2} -fall_through {net1, net2} -fall_to pin* -ignore_clock_latency -probe -reset_path
