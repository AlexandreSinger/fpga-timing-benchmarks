set_max_delay 4.0 -fall -rise_from clk* -fall_from pin2 -fall_through {net1, net2} -ignore_clock_latency -probe -reset_path
