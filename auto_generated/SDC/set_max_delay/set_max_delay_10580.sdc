set_max_delay 4.0 -rise -fall -rise_from pin2 -rise_through {net1, net2} -fall_through [get_ports clk1] -rise_to xor1 -ignore_clock_latency -reset_path
