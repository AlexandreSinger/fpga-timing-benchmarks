set_min_delay 10 -rise -from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through adder1 -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency
