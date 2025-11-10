set_min_delay 30 -rise -fall -from port* -rise_from * -to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
