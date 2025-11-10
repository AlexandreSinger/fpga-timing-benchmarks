set_min_delay 30 -rise -fall -rise_through [get_ports {clk0}] -to core_clock -rise_to [get_ports clk1]
