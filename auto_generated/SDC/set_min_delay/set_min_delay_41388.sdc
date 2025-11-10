set_min_delay 30 -fall -from [get_ports clk2] -rise_through adder1 -to * -rise_to clk1 -fall_to * -reset_path
