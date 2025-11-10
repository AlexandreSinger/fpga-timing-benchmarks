set_max_delay 4.0 -rise -from and1 -rise_from * -fall_from [get_ports clk1] -rise_to clk* -ignore_clock_latency
