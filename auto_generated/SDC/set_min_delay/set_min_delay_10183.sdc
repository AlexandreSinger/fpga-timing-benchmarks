set_min_delay 4.0 -rise -fall -from clk2 -fall_from * -rise_through net1 -fall_through net2 -fall_to [get_ports clk*] -ignore_clock_latency
