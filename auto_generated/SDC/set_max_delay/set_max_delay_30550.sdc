set_max_delay 10 -rise -fall_from and1 -through pin* -rise_through net1 -fall_through ff* -rise_to clk2 -ignore_clock_latency -probe -reset_path
