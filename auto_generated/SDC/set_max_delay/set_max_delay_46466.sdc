set_max_delay 30 -rise -fall -rise_through {net1, net2} -fall_through ff* -to * -rise_to ff* -ignore_clock_latency -probe -reset_path
