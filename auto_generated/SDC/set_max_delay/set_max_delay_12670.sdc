set_max_delay 4.0 -from adder1 -fall_from ff1 -through {net1, net2} -fall_through ff* -to xor1 -ignore_clock_latency -probe -reset_path
