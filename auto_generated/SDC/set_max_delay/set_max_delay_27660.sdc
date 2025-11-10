set_max_delay 10 -rise -from [get_ports clk1] -rise_through pin2 -fall_through pin1 -rise_to [get_ports clk1] -fall_to clk* -ignore_clock_latency -probe
