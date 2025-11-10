set_min_delay 4.0 -from ff* -through [get_ports clk*] -rise_through pin2 -to [get_ports clk2] -ignore_clock_latency
