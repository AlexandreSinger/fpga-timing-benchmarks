set_min_delay 10 -fall -from ff1 -rise_from and1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
