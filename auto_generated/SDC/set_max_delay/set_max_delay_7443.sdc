set_max_delay 4.0 -rise -from core_clock -rise_from [get_ports clk2] -fall_through * -to clk2 -rise_to [get_ports clk2] -fall_to pin2
