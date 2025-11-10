set_min_delay 10 -fall -from pin* -rise_from [get_ports clk2] -fall_from and1 -fall_through * -rise_to [get_ports clk2] -reset_path
