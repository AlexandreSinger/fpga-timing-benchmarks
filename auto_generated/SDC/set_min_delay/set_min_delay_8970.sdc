set_min_delay 4.0 -fall -fall_from {clk1 clk2} -through {net1, net2} -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
