set_max_delay 4.0 -fall -rise_from clk1 -fall_from * -rise_through [get_ports clk*] -fall_through {net1, net2} -to and1 -rise_to [get_ports clk*] -ignore_clock_latency
