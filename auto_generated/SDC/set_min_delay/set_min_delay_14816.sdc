set_min_delay 4.0 -from and1 -fall_from pin1 -through pin* -rise_through [get_ports clk1] -fall_through net2 -to clk* -rise_to pin2 -ignore_clock_latency -probe
