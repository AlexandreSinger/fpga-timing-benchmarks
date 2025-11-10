set_min_delay 30 -fall -from and1 -rise_from [get_ports clk1] -through * -rise_to * -fall_to clk* -ignore_clock_latency
