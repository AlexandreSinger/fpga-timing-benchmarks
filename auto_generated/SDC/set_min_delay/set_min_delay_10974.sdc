set_min_delay 4.0 -rise -from ff* -rise_from [get_ports clk*] -through ff* -rise_through net2 -to clk2 -rise_to port1 -ignore_clock_latency
