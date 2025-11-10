set_max_delay 10 -rise -fall_from pin1 -rise_through [get_ports clk*] -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
