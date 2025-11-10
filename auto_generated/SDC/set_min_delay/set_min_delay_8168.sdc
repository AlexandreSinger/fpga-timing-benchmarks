set_min_delay 4.0 -rise -rise_through xor1 -fall_through {net1, net2} -to ff1 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
