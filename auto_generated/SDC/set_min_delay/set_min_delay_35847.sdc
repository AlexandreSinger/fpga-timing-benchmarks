set_min_delay 30 -rise_from clk* -fall_from [get_ports clk*] -to [get_ports clk*] -fall_to and1 -ignore_clock_latency
