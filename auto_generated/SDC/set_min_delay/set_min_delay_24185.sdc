set_min_delay 10 -rise -rise_from clk2 -fall_from pin* -rise_through [get_ports clk1] -to * -rise_to port* -fall_to ff1
