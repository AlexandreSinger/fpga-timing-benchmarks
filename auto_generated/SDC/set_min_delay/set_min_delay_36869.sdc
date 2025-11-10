set_min_delay 30 -rise -from [get_ports clk2] -fall_from pin1 -through * -to clk2 -rise_to core_clock
