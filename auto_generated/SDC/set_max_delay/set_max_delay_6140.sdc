set_max_delay 4.0 -rise_from * -through net2 -rise_through ff* -fall_through pin2 -to clk* -rise_to [get_ports clk1]
