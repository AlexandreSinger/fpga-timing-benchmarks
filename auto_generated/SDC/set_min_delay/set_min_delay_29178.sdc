set_min_delay 10 -rise_from and1 -fall_from pin* -through [get_ports clk1] -fall_through {net1, net2} -rise_to ff1 -ignore_clock_latency -probe -reset_path
