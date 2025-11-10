set_min_delay 4.0 -through {net1, net2} -rise_through * -fall_through [get_ports clk*] -ignore_clock_latency
