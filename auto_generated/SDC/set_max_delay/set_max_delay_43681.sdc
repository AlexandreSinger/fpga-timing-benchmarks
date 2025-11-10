set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through pin* -rise_to clk1 -fall_to adder1 -ignore_clock_latency
