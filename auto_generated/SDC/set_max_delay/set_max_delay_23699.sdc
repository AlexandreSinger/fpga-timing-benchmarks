set_max_delay 10 -rise -from core_clock -rise_from [get_ports clk2] -fall_from * -rise_through {net1, net2} -ignore_clock_latency -reset_path
