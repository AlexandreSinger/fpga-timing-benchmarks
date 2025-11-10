set_min_delay 30 -fall_from clk* -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency
