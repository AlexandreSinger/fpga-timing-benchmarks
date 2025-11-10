set_max_delay 4.0 -from [get_ports clk1] -fall_from * -through xor1 -rise_through adder1 -fall_through pin* -rise_to [get_ports clk1] -fall_to clk2 -reset_path
