set_max_delay 4.0 -rise -fall -rise_from port2 -fall_from pin* -rise_through ff* -fall_through {net1, net2} -ignore_clock_latency -reset_path
