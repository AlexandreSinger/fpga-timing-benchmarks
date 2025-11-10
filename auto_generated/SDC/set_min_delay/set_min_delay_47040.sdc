set_min_delay 30 -fall -from ff1 -rise_from * -fall_from * -rise_through net2 -fall_through ff1 -to port1 -fall_to [get_ports clk*] -ignore_clock_latency
