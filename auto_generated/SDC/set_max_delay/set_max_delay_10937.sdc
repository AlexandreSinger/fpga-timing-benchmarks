set_max_delay 4.0 -rise -from pin* -rise_from xor* -fall_from adder1 -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -reset_path
