set_min_delay 10 -rise -from [get_ports clk*] -to [get_ports clk1] -rise_to adder1 -fall_to {clk1 clk2} -ignore_clock_latency
