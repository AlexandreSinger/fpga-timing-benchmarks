set_min_delay 4.0 -fall -from pin* -rise_from [get_ports clk2] -fall_from * -rise_through {net1, net2} -fall_through pin1 -rise_to clk1 -ignore_clock_latency -reset_path
