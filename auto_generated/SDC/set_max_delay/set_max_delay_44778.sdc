set_max_delay 30 -fall -from pin2 -through * -rise_through ff* -fall_through {net1, net2} -to * -ignore_clock_latency -reset_path
