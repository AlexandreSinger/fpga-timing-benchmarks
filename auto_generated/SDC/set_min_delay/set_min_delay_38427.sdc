set_min_delay 30 -from ff1 -rise_from pin* -through [get_ports clk*] -fall_through [get_ports clk*] -to port2 -ignore_clock_latency
