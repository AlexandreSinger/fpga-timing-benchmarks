set_min_delay 30 -rise -rise_from clk2 -fall_from port1 -rise_through and1 -fall_through pin* -to ff* -rise_to [get_ports clk1]
