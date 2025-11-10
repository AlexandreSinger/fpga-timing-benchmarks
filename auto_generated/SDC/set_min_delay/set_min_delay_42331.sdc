set_min_delay 30 -from clk* -rise_through {net1, net2} -fall_through ff1 -rise_to ff* -ignore_clock_latency -probe -reset_path
