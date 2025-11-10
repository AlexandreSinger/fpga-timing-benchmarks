set_min_delay 10 -fall -from [get_ports clk1] -fall_through {net1, net2} -to ff1 -ignore_clock_latency -reset_path
