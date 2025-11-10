set_max_delay 4.0 -fall -from clk2 -fall_from port* -fall_through {net1, net2} -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
