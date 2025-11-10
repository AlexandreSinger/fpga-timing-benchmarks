set_max_delay 30 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through pin2 -to [get_ports clk*] -rise_to port* -ignore_clock_latency
