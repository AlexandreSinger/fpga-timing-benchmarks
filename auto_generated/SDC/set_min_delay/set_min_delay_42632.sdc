set_min_delay 30 -fall_from port1 -rise_through {net1, net2} -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
