set_min_delay 10 -fall -rise_from pin* -fall_from clk1 -through * -to clk1 -rise_to [get_ports clk1] -reset_path
