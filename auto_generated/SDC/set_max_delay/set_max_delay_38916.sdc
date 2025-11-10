set_max_delay 30 -rise_from pin1 -through [get_ports clk1] -rise_through pin* -fall_through pin2 -rise_to [get_ports clk1] -reset_path
