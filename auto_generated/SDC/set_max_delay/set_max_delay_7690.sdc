set_max_delay 4.0 -rise -from * -rise_through net2 -fall_through and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
