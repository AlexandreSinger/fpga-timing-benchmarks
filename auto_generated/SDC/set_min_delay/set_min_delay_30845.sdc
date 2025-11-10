set_min_delay 10 -fall -from pin1 -fall_from port1 -through {net1, net2} -to ff1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
