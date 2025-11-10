set_min_delay 30 -from clk2 -fall_from clk1 -fall_through ff* -to [get_ports clk*] -ignore_clock_latency
