set_min_delay 4.0 -fall -rise_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to core_clock
