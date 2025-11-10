set_min_delay 10 -rise -rise_from clk2 -fall_from clk* -fall_through [get_ports clk*] -fall_to clk1 -ignore_clock_latency
