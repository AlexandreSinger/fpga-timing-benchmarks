set_max_delay 10 -fall -fall_from [get_ports clk1] -through {net1, net2} -fall_through * -to [get_ports clk*] -ignore_clock_latency -reset_path
