set_min_delay 4.0 -fall -from clk2 -fall_through ff1 -rise_to [get_ports clk*] -fall_to [get_ports clk*] -ignore_clock_latency
