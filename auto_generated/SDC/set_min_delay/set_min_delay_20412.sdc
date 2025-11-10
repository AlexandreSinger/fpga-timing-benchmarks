set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_ports clk2] -through pin* -fall_to pin1 -reset_path
