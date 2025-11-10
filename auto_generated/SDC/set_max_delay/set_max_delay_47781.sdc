set_max_delay 30 -rise -fall -from and1 -rise_from * -fall_from clk2 -rise_through ff1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
