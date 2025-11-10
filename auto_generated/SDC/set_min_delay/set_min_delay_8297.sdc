set_min_delay 4.0 -fall -from and1 -rise_from ff* -through net2 -fall_through pin* -to [get_ports clk1] -rise_to [get_ports clk2]
