set_max_delay 10 -rise -from pin* -rise_from pin1 -through pin1 -fall_through [get_ports clk1] -to xor* -rise_to clk* -fall_to clk1 -reset_path
