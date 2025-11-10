set_min_delay 30 -fall -from clk2 -fall_from clk* -through {net1, net2} -fall_through ff* -rise_to * -ignore_clock_latency -reset_path
