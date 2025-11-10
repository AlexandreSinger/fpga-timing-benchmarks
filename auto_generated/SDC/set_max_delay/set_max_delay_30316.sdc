set_max_delay 10 -rise -from and1 -fall_from {clk1 clk2} -through net1 -rise_through ff* -fall_through net2 -ignore_clock_latency -probe -reset_path
