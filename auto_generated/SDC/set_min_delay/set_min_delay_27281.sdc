set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_ports clk1] -rise_through * -fall_through pin* -fall_to port2 -ignore_clock_latency
