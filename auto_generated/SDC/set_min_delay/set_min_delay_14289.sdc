set_min_delay 4.0 -fall -from port1 -rise_from port* -fall_from pin2 -rise_through [get_ports clk1] -to core_clock -rise_to [get_ports clk1] -fall_to and1 -probe
