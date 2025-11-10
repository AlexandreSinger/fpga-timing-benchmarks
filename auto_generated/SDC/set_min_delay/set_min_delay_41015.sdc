set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -fall_through pin2 -rise_to [get_ports clk*] -ignore_clock_latency
