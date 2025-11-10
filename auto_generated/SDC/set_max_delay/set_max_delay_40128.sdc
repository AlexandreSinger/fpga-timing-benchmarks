set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk*] -through adder1 -rise_through pin* -to {clk1 clk2} -ignore_clock_latency
