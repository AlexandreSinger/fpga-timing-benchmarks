set_max_delay 10 -from clk2 -rise_from [get_ports clk2] -fall_from clk1 -rise_through ff* -fall_to * -probe
