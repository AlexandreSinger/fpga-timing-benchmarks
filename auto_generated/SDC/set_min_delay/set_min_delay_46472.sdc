set_min_delay 30 -rise -from ff1 -rise_from port* -fall_from clk2 -through ff* -rise_through ff* -fall_through * -to [get_ports clk2] -fall_to *
