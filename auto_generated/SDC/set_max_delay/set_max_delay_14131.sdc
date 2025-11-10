set_max_delay 4.0 -rise -rise_from pin* -through {net1, net2} -rise_through ff* -fall_through * -fall_to clk1 -ignore_clock_latency -probe -reset_path
