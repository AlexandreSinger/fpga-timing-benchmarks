set_max_delay 30 -from ff* -rise_from [get_ports clk1] -fall_from pin* -rise_through pin* -fall_to clk1 -reset_path
