set_max_delay 4.0 -rise -fall -from pin2 -fall_from clk2 -fall_through {net1, net2} -fall_to [get_ports clk*] -ignore_clock_latency
