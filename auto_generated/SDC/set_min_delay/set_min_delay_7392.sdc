set_min_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -through pin2 -to adder1 -fall_to [get_ports clk2] -ignore_clock_latency
