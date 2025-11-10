set_min_delay 30 -fall_from pin* -through xor* -rise_through * -fall_through {net1, net2} -fall_to clk* -ignore_clock_latency -reset_path
