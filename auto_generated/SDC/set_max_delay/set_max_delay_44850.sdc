set_max_delay 30 -fall -from core_clock -fall_through {net1, net2} -to xor* -rise_to ff1 -ignore_clock_latency -probe -reset_path
