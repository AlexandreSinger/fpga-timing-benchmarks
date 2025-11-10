set_min_delay 30 -fall -through xor1 -rise_through {net1, net2} -fall_through {net1, net2} -rise_to ff* -fall_to pin1 -ignore_clock_latency -probe -reset_path
