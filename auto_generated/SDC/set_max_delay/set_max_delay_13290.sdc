set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through pin* -rise_through [get_ports clk1] -fall_through adder1 -to core_clock -rise_to [get_ports clk*] -ignore_clock_latency
