set_min_delay 10 -rise -from clk* -rise_from [get_ports clk*] -fall_from {clk1 clk2} -fall_through net2 -to ff1 -rise_to ff1 -ignore_clock_latency
