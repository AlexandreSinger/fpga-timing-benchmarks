set_min_delay 30 -from * -rise_from [get_ports clk2] -through [get_ports clk1] -to * -rise_to clk1 -fall_to port* -ignore_clock_latency -probe
