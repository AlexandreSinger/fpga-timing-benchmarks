set_min_delay 30 -rise_from [get_ports clk1] -through {net1, net2} -fall_through ff* -ignore_clock_latency -reset_path
