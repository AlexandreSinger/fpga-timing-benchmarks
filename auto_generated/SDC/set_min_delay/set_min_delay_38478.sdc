set_min_delay 30 -from * -rise_from [get_ports clk2] -rise_through * -to pin* -rise_to adder1 -reset_path
