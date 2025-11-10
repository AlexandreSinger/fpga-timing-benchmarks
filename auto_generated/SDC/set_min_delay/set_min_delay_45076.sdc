set_min_delay 30 -fall -fall_from clk1 -through [get_ports clk1] -rise_through pin* -fall_through * -rise_to clk2 -fall_to and1 -reset_path
