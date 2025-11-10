set_min_delay 30 -rise -fall -rise_from core_clock -fall_from port2 -through {net1, net2} -fall_through net2 -to ff* -fall_to and1 -ignore_clock_latency -probe -reset_path
