set_min_delay 10 -from [get_ports clk2] -rise_through [get_ports clk1] -rise_to pin* -fall_to [get_ports clk*] -ignore_clock_latency
