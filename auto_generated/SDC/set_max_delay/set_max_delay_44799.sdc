set_max_delay 30 -fall -from core_clock -through {net1, net2} -rise_through * -to adder1 -ignore_clock_latency -probe -reset_path
