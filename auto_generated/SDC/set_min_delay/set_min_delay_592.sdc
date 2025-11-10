set_min_delay 4.0 -rise -rise_from {clk1 clk2} -fall_from pin* -rise_through [get_ports clk1]
