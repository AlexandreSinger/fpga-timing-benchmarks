set_min_delay 4.0 -fall -from [get_ports clk1] -fall_from ff1 -through {net1, net2} -rise_through pin1 -to [get_ports {clk0}] -rise_to ff1 -ignore_clock_latency -reset_path
