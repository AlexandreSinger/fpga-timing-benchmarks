set_min_delay 4.0 -from [get_ports clk2] -fall_from clk* -through * -fall_to [get_ports clk1] -reset_path
