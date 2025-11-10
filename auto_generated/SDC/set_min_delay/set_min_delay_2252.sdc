set_min_delay 4.0 -fall -from [get_ports clk*] -fall_from [get_ports clk2] -to [get_ports clk2] -rise_to {clk1 clk2}
