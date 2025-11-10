set_min_delay 4.0 -rise -from * -fall_from xor1 -through {net1, net2} -fall_through * -to clk* -fall_to xor1 -ignore_clock_latency -reset_path
