set_max_delay 30 -from [get_ports clk1] -fall_from [get_ports clk2] -to [get_ports clk2] -rise_to pin2 -fall_to port2 -ignore_clock_latency
