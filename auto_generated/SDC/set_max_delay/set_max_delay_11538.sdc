set_max_delay 4.0 -rise -fall_from clk2 -through ff* -rise_through {net1, net2} -fall_to ff1 -ignore_clock_latency -probe -reset_path
