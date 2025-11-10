set_min_delay 10 -fall -from adder1 -rise_through {net1, net2} -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency -reset_path
