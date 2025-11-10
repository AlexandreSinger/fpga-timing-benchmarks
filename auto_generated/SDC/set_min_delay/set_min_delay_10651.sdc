set_min_delay 4.0 -rise -fall -fall_from port2 -through {net1, net2} -rise_through and1 -rise_to ff* -ignore_clock_latency -reset_path
