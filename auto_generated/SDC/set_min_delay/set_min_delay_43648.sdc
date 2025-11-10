set_min_delay 30 -rise -from pin2 -rise_from ff* -fall_from [get_ports clk2] -through [get_ports clk1] -rise_to port* -fall_to pin2 -reset_path
