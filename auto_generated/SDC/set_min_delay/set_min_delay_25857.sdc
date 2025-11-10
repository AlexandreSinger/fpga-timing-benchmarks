set_min_delay 10 -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through * -to port* -rise_to clk* -fall_to adder1 -ignore_clock_latency
