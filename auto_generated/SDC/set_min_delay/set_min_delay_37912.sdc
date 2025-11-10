set_min_delay 30 -fall -rise_from [get_ports clk1] -fall_from clk2 -fall_through adder1 -rise_to ff* -fall_to port2
