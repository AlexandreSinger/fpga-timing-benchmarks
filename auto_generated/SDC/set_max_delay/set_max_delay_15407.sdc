set_max_delay 4.0 -rise -fall -rise_through and1 -fall_through {net1, net2} -to port* -rise_to [get_ports clk2] -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
