set_min_delay 10 -rise -from ff* -fall_from clk* -rise_through pin* -to port1 -rise_to [get_ports clk2] -ignore_clock_latency
