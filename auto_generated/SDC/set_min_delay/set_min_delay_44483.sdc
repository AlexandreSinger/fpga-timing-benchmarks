set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from clk1 -fall_from pin1 -fall_through pin* -to [get_ports clk2] -rise_to pin1 -fall_to ff*
