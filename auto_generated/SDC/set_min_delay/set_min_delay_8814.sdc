set_min_delay 4.0 -fall -rise_from pin* -through [get_ports clk*] -rise_through {net1, net2} -ignore_clock_latency -probe -reset_path
