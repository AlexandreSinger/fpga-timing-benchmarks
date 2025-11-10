set_max_delay 30 -fall -from port* -fall_from ff* -through {net1, net2} -to port2 -ignore_clock_latency -probe -reset_path
