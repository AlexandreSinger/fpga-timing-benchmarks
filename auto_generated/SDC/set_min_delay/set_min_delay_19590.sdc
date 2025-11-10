set_min_delay 10 -rise_from port2 -to [get_ports clk*] -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency
