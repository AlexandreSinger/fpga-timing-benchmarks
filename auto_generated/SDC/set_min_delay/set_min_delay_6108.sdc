set_min_delay 4.0 -rise_from * -fall_from clk2 -fall_through pin* -to [get_ports clk1] -rise_to clk* -reset_path
