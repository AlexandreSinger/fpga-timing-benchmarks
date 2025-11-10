set_max_delay 4.0 -rise -fall -from {clk1 clk2} -fall_from {clk1 clk2} -through {net1, net2} -fall_through [get_ports clk*] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
