set_min_delay 10 -from port1 -rise_from pin2 -fall_from * -rise_through adder1 -fall_through [get_ports clk1] -to ff* -rise_to ff*
