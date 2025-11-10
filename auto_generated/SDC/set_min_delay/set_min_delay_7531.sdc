set_min_delay 4.0 -rise -from [get_ports clk1] -fall_from pin* -through {net1, net2} -fall_to pin* -ignore_clock_latency -reset_path
