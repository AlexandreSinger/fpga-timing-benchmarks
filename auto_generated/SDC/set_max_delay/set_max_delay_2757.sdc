set_max_delay 4.0 -from ff* -rise_from clk1 -rise_through [get_ports clk1] -rise_to port2 -ignore_clock_latency
