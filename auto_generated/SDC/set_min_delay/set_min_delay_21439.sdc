set_min_delay 10 -fall -from * -fall_through pin* -to [get_ports clk1] -rise_to {clk1 clk2} -fall_to {clk1 clk2}
