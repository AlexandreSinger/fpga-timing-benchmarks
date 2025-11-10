set_min_delay 30 -from and1 -fall_from [get_ports clk*] -rise_through pin1 -fall_through pin* -ignore_clock_latency
