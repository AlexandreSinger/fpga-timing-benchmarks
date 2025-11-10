set_max_delay 30 -rise -fall -from core_clock -rise_from ff1 -fall_from * -through {net1, net2} -to clk1 -rise_to clk* -ignore_clock_latency -reset_path
