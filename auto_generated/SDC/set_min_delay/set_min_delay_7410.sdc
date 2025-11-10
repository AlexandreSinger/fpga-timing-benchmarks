set_min_delay 4.0 -rise -from * -rise_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through net2 -to port* -ignore_clock_latency
