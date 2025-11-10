set_max_delay 30 -rise -from port2 -rise_from [get_ports clk*] -through pin* -rise_through [get_ports clk*] -to core_clock -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency -probe
