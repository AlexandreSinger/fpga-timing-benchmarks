set_min_delay 10 -rise -fall -from [get_ports clk1] -fall_from {clk1 clk2} -fall_through pin2 -to core_clock -fall_to *
