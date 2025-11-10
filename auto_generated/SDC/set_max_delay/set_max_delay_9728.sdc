set_max_delay 4.0 -rise_from ff1 -through {net1, net2} -rise_through pin* -to [get_ports clk*] -rise_to pin* -ignore_clock_latency -reset_path
