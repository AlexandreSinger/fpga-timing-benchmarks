set_max_delay 10 -rise -from clk* -rise_from port* -fall_to [get_ports clk2] -ignore_clock_latency
