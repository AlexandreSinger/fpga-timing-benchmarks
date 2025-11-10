set_min_delay 4.0 -from [get_ports clk1] -fall_from {clk1 clk2} -rise_through pin* -fall_through pin* -to * -rise_to core_clock -fall_to *
