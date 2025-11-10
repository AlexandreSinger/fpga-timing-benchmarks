set_min_delay 30 -from pin1 -fall_from clk* -through {net1, net2} -to pin1 -fall_to * -ignore_clock_latency -probe -reset_path
