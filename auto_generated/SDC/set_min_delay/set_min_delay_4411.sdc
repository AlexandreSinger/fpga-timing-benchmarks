set_min_delay 4.0 -rise -rise_from [get_ports clk2] -through pin* -fall_through pin* -rise_to * -reset_path
