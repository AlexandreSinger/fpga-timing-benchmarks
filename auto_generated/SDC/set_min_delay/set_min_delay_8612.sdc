set_min_delay 4.0 -fall -from * -rise_through {net1, net2} -fall_through and1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
