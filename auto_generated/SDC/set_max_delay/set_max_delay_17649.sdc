set_max_delay 10 -fall_from * -through {net1, net2} -rise_through [get_ports clk*] -ignore_clock_latency
