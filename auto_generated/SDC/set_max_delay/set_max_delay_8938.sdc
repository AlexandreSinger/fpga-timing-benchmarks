set_max_delay 4.0 -fall -fall_from [get_ports clk2] -through {net1, net2} -rise_through * -fall_to port1 -ignore_clock_latency -reset_path
