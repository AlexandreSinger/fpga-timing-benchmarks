set_max_delay 4.0 -rise -from core_clock -fall_from [get_ports clk1] -through {net1, net2} -rise_through pin* -fall_through * -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
