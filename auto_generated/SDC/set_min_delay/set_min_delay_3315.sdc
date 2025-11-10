set_min_delay 4.0 -fall_from [get_ports clk1] -fall_through and1 -to {clk1 clk2} -rise_to adder1 -reset_path
