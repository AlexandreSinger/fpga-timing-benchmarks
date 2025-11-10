set_min_delay 4.0 -rise -rise_from ff* -fall_from clk2 -rise_to [get_ports clk1] -fall_to ff* -probe
