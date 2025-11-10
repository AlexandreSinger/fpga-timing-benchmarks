set_min_delay 30 -from core_clock -fall_from [get_ports clk1] -rise_through pin* -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to ff*
