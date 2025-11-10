set_min_delay 4.0 -from {clk1 clk2} -rise_through * -to clk1 -rise_to adder1 -fall_to [get_ports clk2] -reset_path
