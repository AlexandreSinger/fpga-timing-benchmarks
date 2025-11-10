set_min_delay 4.0 -rise -fall -from ff* -rise_from xor* -fall_from and1 -fall_through [get_ports clk1] -to [get_ports clk1]
