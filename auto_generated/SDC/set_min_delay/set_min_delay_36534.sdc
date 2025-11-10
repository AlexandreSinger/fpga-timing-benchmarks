set_min_delay 30 -rise -fall -fall_from {clk1 clk2} -through and1 -fall_through and1 -rise_to [get_ports clk*]
