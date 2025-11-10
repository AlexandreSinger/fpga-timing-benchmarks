set_max_delay 30 -rise_from clk* -through net1 -rise_through ff* -fall_through pin2 -to [get_ports clk1] -rise_to port2
