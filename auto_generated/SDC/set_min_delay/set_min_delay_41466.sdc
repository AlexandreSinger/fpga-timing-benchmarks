set_min_delay 30 -fall -rise_from port* -fall_from xor1 -through {net1, net2} -to [get_ports clk2] -ignore_clock_latency -reset_path
