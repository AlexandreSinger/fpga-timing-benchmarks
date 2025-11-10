set_min_delay 4.0 -fall -fall_from xor* -through and1 -fall_through {net1, net2} -to clk* -ignore_clock_latency -reset_path
