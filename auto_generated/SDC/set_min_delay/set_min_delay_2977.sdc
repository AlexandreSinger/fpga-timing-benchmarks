set_min_delay 4.0 -from ff* -fall_through [get_ports clk*] -to port2 -rise_to port2 -ignore_clock_latency
