set_min_delay 4.0 -fall -from * -fall_from clk2 -through * -fall_through * -rise_to [get_ports clk1] -fall_to port* -reset_path
