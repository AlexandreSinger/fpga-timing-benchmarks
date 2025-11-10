set_min_delay 4.0 -rise -from [get_ports clk2] -rise_from [get_ports clk*] -rise_through ff1 -to clk* -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe
