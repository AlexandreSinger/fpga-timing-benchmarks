set_min_delay 30 -from * -fall_from core_clock -rise_through {net1, net2} -to clk1 -fall_to pin1 -ignore_clock_latency -reset_path
