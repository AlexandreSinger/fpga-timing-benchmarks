set_max_delay 30 -from [get_ports {clk0}] -fall_from clk1 -rise_through pin* -to core_clock -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
