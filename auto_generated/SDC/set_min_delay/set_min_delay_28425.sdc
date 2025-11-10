set_min_delay 10 -fall -from pin* -through * -fall_through {net1, net2} -to xor* -rise_to clk* -ignore_clock_latency -reset_path
