set_min_delay 4.0 -fall_from * -rise_through net2 -fall_through [get_ports {clk0}] -to port2 -rise_to core_clock -fall_to [get_ports clk2]
