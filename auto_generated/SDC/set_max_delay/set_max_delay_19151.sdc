set_max_delay 10 -from [get_ports clk1] -rise_from * -fall_through [get_ports clk1] -to {clk1 clk2} -fall_to [get_ports clk1]
