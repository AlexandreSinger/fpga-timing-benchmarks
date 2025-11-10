set_min_delay 4.0 -rise -fall -rise_from * -fall_from pin* -through pin2 -fall_through {net1, net2} -rise_to port* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
