set_min_delay 4.0 -from and1 -rise_from [get_ports clk1] -fall_from clk* -fall_to * -ignore_clock_latency
