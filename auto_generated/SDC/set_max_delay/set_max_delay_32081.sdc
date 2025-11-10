set_max_delay 10 -fall -from pin1 -rise_from xor1 -fall_from ff* -rise_through {net1, net2} -fall_through net2 -rise_to * -ignore_clock_latency -probe -reset_path
