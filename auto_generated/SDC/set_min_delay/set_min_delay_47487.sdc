set_min_delay 30 -from [get_ports clk1] -rise_from [get_ports clk*] -fall_from clk2 -through [get_ports clk*] -rise_through [get_ports clk1] -to pin2 -fall_to port2 -ignore_clock_latency -probe
