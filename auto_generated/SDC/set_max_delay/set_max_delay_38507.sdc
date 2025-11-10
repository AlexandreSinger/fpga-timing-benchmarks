set_max_delay 30 -from pin* -rise_from [get_ports clk2] -fall_through * -rise_to * -fall_to clk2 -reset_path
