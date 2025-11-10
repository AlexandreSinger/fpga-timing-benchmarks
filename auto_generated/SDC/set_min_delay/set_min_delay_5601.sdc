set_min_delay 4.0 -from [get_ports {clk0}] -rise_from ff1 -fall_from core_clock -fall_through * -to core_clock -rise_to [get_ports clk2]
