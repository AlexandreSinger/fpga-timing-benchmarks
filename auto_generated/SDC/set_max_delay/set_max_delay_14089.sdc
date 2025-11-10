set_max_delay 4.0 -rise -rise_from pin* -fall_from [get_ports clk*] -rise_through adder1 -fall_through pin* -to {clk1 clk2} -rise_to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
