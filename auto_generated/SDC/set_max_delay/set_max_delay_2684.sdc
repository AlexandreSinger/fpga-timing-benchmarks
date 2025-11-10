set_max_delay 4.0 -from clk2 -rise_from [get_ports clk1] -fall_from ff* -through and1 -rise_to {clk1 clk2}
