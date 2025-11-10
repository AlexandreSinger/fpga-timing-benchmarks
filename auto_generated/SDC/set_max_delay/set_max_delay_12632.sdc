set_max_delay 4.0 -from [get_ports clk2] -fall_from and1 -through adder1 -rise_through and1 -fall_through adder1 -to [get_ports clk1] -fall_to * -reset_path
