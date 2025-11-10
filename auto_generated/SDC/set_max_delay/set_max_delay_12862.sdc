set_max_delay 4.0 -rise_from * -rise_through {net1, net2} -fall_through and1 -to pin2 -fall_to ff* -ignore_clock_latency -probe -reset_path
