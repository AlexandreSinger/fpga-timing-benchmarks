set_min_delay 10 -fall -from clk* -rise_from and1 -fall_from [get_ports clk2] -fall_through pin* -to [get_ports clk2] -ignore_clock_latency
