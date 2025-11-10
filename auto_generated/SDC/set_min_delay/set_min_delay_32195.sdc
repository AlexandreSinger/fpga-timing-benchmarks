set_min_delay 10 -fall -rise_from ff* -fall_from xor1 -through {net1, net2} -rise_through ff1 -to pin2 -rise_to * -ignore_clock_latency -probe -reset_path
