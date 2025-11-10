set_max_delay 4.0 -rise -from * -fall_from [get_ports clk2] -through pin2 -rise_through and1 -to clk1 -fall_to clk* -ignore_clock_latency -probe
