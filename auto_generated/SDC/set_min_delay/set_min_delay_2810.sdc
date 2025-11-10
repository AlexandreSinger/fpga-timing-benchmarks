set_min_delay 4.0 -from [get_ports clk1] -fall_from {clk1 clk2} -through ff1 -fall_through * -fall_to core_clock
