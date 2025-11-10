set_min_delay 4.0 -fall -from and1 -through {net1, net2} -rise_through and1 -fall_through [get_ports clk*] -to core_clock -ignore_clock_latency -reset_path
