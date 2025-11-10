set_min_delay 30 -fall -fall_from [get_ports {clk0}] -rise_through pin1 -fall_through [get_ports clk1] -rise_to clk1 -fall_to ff*
