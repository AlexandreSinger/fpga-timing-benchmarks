set_min_delay 30 -fall -rise_from [get_ports clk*] -fall_from ff* -rise_through pin1 -fall_through {net1, net2} -fall_to core_clock -ignore_clock_latency -reset_path
