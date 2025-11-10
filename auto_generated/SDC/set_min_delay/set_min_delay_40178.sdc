set_min_delay 30 -rise -from [get_ports clk*] -rise_from ff1 -rise_through pin1 -fall_through net1 -to clk* -ignore_clock_latency
