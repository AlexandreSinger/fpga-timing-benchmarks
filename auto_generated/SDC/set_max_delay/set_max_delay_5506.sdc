set_max_delay 4.0 -fall -rise_through pin1 -fall_through {net1, net2} -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
