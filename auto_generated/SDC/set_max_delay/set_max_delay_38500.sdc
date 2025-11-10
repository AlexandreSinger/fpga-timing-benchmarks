set_max_delay 30 -from [get_ports clk1] -rise_from port1 -fall_through * -to * -fall_to clk1 -probe
