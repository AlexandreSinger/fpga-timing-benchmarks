set_max_delay 4.0 -from and1 -rise_through and1 -to [get_ports clk*] -rise_to clk2 -fall_to [get_ports clk*] -ignore_clock_latency
