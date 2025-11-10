set_min_delay 10 -fall -from clk* -rise_from clk2 -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency
