set_max_delay 30 -rise -rise_through ff* -fall_through {net1, net2} -rise_to clk1 -fall_to * -ignore_clock_latency -probe -reset_path
