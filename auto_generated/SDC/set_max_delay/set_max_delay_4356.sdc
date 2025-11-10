set_max_delay 4.0 -rise -rise_from clk* -fall_from clk1 -fall_through [get_ports clk*] -fall_to port* -ignore_clock_latency
