set_max_delay 10 -from port* -rise_from clk* -fall_from and1 -fall_through ff* -fall_to [get_ports clk2]
