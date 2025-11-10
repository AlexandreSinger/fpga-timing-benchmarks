set_max_delay 4.0 -fall -from ff1 -rise_from [get_ports clk*] -fall_from {clk1 clk2} -through [get_ports clk1] -fall_through {net1, net2} -to port2 -ignore_clock_latency -reset_path
