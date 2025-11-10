set_max_delay 4.0 -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through pin* -to ff*
