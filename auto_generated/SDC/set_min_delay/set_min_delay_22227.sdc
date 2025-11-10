set_min_delay 10 -from pin* -fall_from [get_ports clk*] -rise_through net* -rise_to [get_ports clk2] -fall_to [get_ports clk*] -ignore_clock_latency
