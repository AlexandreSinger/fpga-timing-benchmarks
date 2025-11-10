set_max_delay 4.0 -rise -from [get_ports clk*] -fall_from clk* -through ff* -to [get_ports clk*] -rise_to port2 -fall_to clk* -ignore_clock_latency
