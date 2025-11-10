set_min_delay 4.0 -fall -from clk2 -rise_from * -fall_from [get_ports clk1] -through pin* -to [get_ports clk2] -fall_to adder1 -reset_path
