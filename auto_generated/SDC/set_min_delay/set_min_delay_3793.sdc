set_min_delay 4.0 -rise -fall -fall_from clk* -rise_through pin* -to core_clock -fall_to [get_ports clk2]
