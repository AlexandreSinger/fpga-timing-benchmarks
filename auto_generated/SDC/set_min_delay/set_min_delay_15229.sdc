set_min_delay 4.0 -rise -fall -from ff* -through xor* -fall_through {net1, net2} -to clk* -rise_to * -fall_to pin* -ignore_clock_latency -reset_path
