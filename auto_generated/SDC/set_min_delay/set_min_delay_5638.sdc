set_min_delay 4.0 -from clk2 -rise_from ff* -through * -rise_through * -fall_through and1 -fall_to [get_ports clk*]
