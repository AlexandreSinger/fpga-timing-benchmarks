set_min_delay 4.0 -fall -from clk1 -through pin* -rise_through ff* -fall_through ff* -to clk2 -rise_to [get_ports clk*]
