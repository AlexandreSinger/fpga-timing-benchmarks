set_max_delay 30 -from [get_ports clk2] -fall_from [get_ports {clk0}] -rise_through * -to [get_ports clk2] -rise_to core_clock
