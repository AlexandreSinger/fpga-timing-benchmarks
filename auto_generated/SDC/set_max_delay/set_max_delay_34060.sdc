set_max_delay 30 -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through {net1, net2} -ignore_clock_latency
