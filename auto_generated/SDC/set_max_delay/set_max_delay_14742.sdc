set_max_delay 4.0 -from * -rise_from core_clock -fall_from * -through xor1 -fall_through {net1, net2} -fall_to adder1 -ignore_clock_latency -probe -reset_path
