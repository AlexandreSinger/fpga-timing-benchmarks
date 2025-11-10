set_max_delay 10 -rise -fall -from core_clock -fall_from [get_ports clk*] -rise_through {net1, net2} -fall_through and1 -rise_to xor* -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
