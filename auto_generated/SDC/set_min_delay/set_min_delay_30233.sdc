set_min_delay 10 -rise -from * -rise_from clk1 -through and1 -rise_through pin2 -to [get_ports clk2] -rise_to clk* -fall_to [get_ports clk*] -ignore_clock_latency
