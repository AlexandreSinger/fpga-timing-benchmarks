set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through pin* -rise_to clk* -ignore_clock_latency -probe
