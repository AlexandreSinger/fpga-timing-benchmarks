set_min_delay 4.0 -rise -from and1 -rise_from * -fall_from pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency
