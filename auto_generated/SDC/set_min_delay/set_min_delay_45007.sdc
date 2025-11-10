set_min_delay 30 -fall -rise_from port* -through * -rise_through {net1, net2} -to ff* -fall_to * -ignore_clock_latency -reset_path
