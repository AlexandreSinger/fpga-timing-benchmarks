set_max_delay 30 -fall -rise_from clk2 -to ff1 -rise_to clk1 -fall_to [get_ports clk2] -probe
