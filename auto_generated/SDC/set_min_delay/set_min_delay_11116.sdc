set_min_delay 4.0 -rise -from core_clock -fall_from [get_ports clk2] -through [get_ports {clk0}] -rise_through {net1, net2} -fall_to core_clock -ignore_clock_latency -reset_path
