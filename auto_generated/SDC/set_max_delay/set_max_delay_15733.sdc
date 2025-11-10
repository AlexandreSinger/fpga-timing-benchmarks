set_max_delay 4.0 -fall -from * -rise_from and1 -through and1 -fall_through and1 -to clk1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
