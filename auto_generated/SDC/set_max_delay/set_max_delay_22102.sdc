set_max_delay 10 -from port1 -rise_from [get_ports clk1] -rise_through ff1 -rise_to pin2 -fall_to clk1 -probe
