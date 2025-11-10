set_max_delay 10 -fall_from pin1 -through {net1, net2} -rise_through ff* -fall_to xor* -ignore_clock_latency -probe -reset_path
