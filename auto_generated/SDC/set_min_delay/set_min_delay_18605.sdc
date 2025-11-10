set_min_delay 10 -fall -from [get_ports clk1] -rise_from * -rise_to clk2 -fall_to {clk1 clk2}
