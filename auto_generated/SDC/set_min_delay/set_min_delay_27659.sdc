set_min_delay 10 -rise -from core_clock -rise_through {net1, net2} -fall_through ff* -to adder1 -ignore_clock_latency -probe -reset_path
