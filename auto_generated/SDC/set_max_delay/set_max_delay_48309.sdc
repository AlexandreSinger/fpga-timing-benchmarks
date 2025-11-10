set_max_delay 30 -rise -from core_clock -fall_from {clk1 clk2} -through ff1 -rise_through {net1, net2} -fall_through net1 -rise_to pin* -ignore_clock_latency -probe -reset_path
