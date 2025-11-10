set_min_delay 4.0 -from [get_ports clk*] -rise_from {clk1 clk2} -through * -fall_through adder1 -to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency
