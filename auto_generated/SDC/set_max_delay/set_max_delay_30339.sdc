set_max_delay 10 -rise -from port2 -fall_from * -through {net1, net2} -fall_through ff* -to ff* -fall_to core_clock -ignore_clock_latency -reset_path
