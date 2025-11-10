set_max_delay 10 -rise -from core_clock -rise_from pin* -fall_from adder1 -through {net1, net2} -fall_through pin2 -to pin* -ignore_clock_latency -reset_path
