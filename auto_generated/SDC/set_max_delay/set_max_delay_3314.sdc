set_max_delay 4.0 -fall_from [get_ports {clk0}] -fall_through net2 -to [get_ports clk1] -rise_to core_clock -probe
