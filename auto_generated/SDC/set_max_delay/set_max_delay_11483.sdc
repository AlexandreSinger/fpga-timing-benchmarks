set_max_delay 4.0 -rise -rise_from pin* -rise_through * -fall_through {net1, net2} -to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
