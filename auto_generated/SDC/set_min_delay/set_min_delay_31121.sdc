set_min_delay 10 -from ff* -rise_from port* -fall_from * -through {net1, net2} -fall_through pin2 -to * -ignore_clock_latency -probe -reset_path
