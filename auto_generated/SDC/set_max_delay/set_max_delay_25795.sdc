set_max_delay 10 -from [get_ports {clk0}] -fall_from and1 -through [get_ports clk1] -fall_through {net1, net2} -to clk2 -ignore_clock_latency -reset_path
