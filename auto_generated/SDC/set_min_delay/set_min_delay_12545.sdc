set_min_delay 4.0 -from clk* -rise_from clk1 -through * -rise_through [get_ports clk1] -fall_through pin* -to [get_ports {clk0}] -rise_to port2 -reset_path
