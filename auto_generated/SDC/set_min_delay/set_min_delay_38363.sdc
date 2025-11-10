set_min_delay 30 -from clk1 -rise_from clk1 -fall_from ff* -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency
