set_min_delay 30 -from adder1 -fall_from port2 -through xor* -rise_through {net1, net2} -to xor* -fall_to * -ignore_clock_latency -probe -reset_path
