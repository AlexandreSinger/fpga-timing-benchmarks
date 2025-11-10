set_max_delay 30 -rise -from clk1 -rise_from [get_ports clk1] -fall_from pin1 -through pin* -rise_through * -reset_path
