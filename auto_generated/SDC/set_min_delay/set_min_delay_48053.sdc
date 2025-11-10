set_min_delay 30 -rise -fall -rise_from ff1 -fall_from xor* -through {net1, net2} -fall_through * -to core_clock -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
