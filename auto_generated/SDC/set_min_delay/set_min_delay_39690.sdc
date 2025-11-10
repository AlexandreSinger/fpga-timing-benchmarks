set_min_delay 30 -rise -fall -rise_from clk1 -through * -fall_through pin* -fall_to [get_ports clk2] -reset_path
