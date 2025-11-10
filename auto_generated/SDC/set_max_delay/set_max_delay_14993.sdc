set_max_delay 4.0 -rise -fall -from port* -rise_from clk2 -fall_from * -rise_through {net1, net2} -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
