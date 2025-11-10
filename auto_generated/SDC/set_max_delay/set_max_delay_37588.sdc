set_max_delay 30 -fall -from pin* -rise_from pin2 -through [get_ports clk1] -fall_to [get_ports clk1] -reset_path
