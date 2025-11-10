set_min_delay 4.0 -rise -fall -rise_from {clk1 clk2} -through [get_ports clk1] -fall_through and1 -to *
