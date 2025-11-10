set_min_delay 4.0 -from pin* -fall_from [get_ports clk*] -through pin1 -fall_through net* -rise_to clk1 -ignore_clock_latency -probe
