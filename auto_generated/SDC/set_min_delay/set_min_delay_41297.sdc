set_min_delay 30 -fall -from ff1 -through * -rise_through and1 -fall_through [get_ports clk1] -to clk1 -fall_to {clk1 clk2}
