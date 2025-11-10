set_max_delay 30 -rise -fall -from adder1 -rise_from port2 -through ff1 -rise_through {net1, net2} -fall_through xor* -to * -ignore_clock_latency -probe -reset_path
