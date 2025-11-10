set_max_delay 4.0 -fall -from ff1 -fall_from ff1 -through [get_ports clk*] -rise_through net* -to clk1 -rise_to [get_ports clk1] -fall_to [get_ports clk2]
