set_max_delay 4.0 -rise_from adder1 -rise_through xor1 -fall_through {net1, net2} -to * -rise_to core_clock -ignore_clock_latency -probe -reset_path
