set_min_delay 10 -fall -from ff* -rise_from clk1 -fall_through pin1 -to [get_ports clk*] -rise_to clk2 -fall_to port* -ignore_clock_latency
