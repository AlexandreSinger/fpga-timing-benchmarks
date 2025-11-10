set_max_delay 30 -fall -from [get_ports clk2] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_to clk* -ignore_clock_latency -probe
