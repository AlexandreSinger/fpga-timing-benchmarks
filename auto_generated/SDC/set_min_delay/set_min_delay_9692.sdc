set_min_delay 4.0 -rise_from clk* -fall_from pin2 -fall_through {net1, net2} -to * -ignore_clock_latency -probe -reset_path
