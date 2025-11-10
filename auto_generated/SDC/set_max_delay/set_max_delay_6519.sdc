set_max_delay 4.0 -rise -fall -from clk1 -rise_from ff* -through and1 -fall_through and1 -to [get_ports clk*]
