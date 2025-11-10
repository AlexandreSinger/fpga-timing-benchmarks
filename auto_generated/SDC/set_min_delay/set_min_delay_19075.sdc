set_min_delay 10 -from core_clock -rise_from [get_ports clk2] -fall_from pin* -rise_through * -rise_to clk2
