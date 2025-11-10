set_min_delay 30 -fall -from core_clock -rise_from [get_ports clk*] -fall_from [get_ports clk*] -through {net1, net2} -rise_through pin2 -rise_to clk2 -ignore_clock_latency -reset_path
