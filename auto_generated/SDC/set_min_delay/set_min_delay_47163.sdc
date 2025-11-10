set_min_delay 30 -fall -from [get_ports clk*] -rise_from pin* -rise_through net* -to [get_ports clk2] -rise_to port* -fall_to [get_ports clk*] -ignore_clock_latency -probe
