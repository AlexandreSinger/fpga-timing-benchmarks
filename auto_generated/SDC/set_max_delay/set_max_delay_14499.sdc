set_max_delay 4.0 -fall -from xor* -through adder1 -rise_through {net1, net2} -fall_through xor* -to and1 -fall_to * -ignore_clock_latency -reset_path
