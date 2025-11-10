set_min_delay 4.0 -fall -from port2 -fall_from ff1 -rise_through pin* -to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency -probe
