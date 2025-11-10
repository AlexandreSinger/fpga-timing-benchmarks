set_min_delay 30 -rise -fall -rise_from {clk1 clk2} -fall_from pin* -rise_through [get_ports clk1] -fall_through and1 -rise_to {clk1 clk2}
