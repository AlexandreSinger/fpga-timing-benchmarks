set_min_delay 4.0 -rise -rise_through [get_ports clk*] -to port* -rise_to port* -fall_to [get_ports clk2] -ignore_clock_latency
