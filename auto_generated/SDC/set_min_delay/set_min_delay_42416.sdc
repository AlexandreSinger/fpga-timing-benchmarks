set_min_delay 30 -rise_from * -fall_from core_clock -rise_through [get_ports clk1] -fall_through * -to [get_ports clk2] -rise_to core_clock -fall_to port1
