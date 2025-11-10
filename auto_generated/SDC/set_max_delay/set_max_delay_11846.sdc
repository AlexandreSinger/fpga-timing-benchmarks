set_max_delay 4.0 -fall -from ff* -rise_from ff* -rise_through pin* -to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
