set_max_delay 4.0 -rise_from * -through {net1, net2} -rise_through [get_ports clk1] -rise_to pin* -ignore_clock_latency -probe -reset_path
