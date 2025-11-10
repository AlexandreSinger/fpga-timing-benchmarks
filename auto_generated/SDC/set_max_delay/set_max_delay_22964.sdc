set_max_delay 10 -rise -fall -from [get_ports clk2] -rise_from clk2 -to [get_ports clk*] -fall_to {clk1 clk2} -ignore_clock_latency
