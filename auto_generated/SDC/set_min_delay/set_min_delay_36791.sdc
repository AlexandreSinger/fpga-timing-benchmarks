set_min_delay 30 -rise -from ff1 -rise_from ff* -through [get_ports clk1] -rise_to port1 -ignore_clock_latency
