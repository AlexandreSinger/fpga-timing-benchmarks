set_max_delay 4.0 -from [get_ports clk2] -through * -fall_to [get_ports clk1] -reset_path
