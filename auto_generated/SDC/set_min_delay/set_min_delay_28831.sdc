set_min_delay 10 -from clk* -rise_from [get_ports clk1] -fall_from [get_ports clk*] -through net* -rise_through * -fall_to [get_ports clk*] -ignore_clock_latency -probe
