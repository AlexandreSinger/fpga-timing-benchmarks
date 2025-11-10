set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from [get_ports clk1] -through and1 -rise_to clk* -ignore_clock_latency
