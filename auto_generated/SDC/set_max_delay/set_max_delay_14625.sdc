set_max_delay 4.0 -fall -rise_from port2 -through {net1, net2} -rise_through and1 -fall_through * -rise_to ff* -ignore_clock_latency -probe -reset_path
