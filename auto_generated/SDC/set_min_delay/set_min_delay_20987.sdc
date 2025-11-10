set_min_delay 10 -rise -fall_from clk* -fall_through [get_ports clk*] -to port* -fall_to [get_ports clk1] -ignore_clock_latency
