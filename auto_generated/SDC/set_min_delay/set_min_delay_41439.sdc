set_min_delay 30 -fall -rise_from clk1 -fall_from pin2 -through * -rise_through net2 -fall_to [get_ports clk1] -reset_path
