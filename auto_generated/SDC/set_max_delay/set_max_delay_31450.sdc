set_max_delay 10 -rise -fall -from and1 -rise_from * -through {net1, net2} -rise_through xor1 -to pin2 -fall_to port* -ignore_clock_latency -reset_path
