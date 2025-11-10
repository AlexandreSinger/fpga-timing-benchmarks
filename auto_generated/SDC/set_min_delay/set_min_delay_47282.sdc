set_min_delay 30 -fall -from port2 -through {net1, net2} -fall_through and1 -to core_clock -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
