set_min_delay 10 -rise -fall -fall_from pin1 -through and1 -fall_through {net1, net2} -fall_to ff* -ignore_clock_latency -reset_path
