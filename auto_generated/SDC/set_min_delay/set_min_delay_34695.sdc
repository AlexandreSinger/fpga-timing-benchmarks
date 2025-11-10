set_min_delay 30 -rise -rise_from pin* -rise_through [get_ports clk1] -to port2 -fall_to {clk1 clk2}
