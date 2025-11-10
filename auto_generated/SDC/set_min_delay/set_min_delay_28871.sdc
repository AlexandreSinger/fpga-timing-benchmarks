set_min_delay 10 -from clk* -rise_from port1 -fall_from pin* -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to port2 -rise_to clk* -ignore_clock_latency
