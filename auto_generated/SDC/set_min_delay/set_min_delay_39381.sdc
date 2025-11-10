set_min_delay 30 -rise -fall -from * -fall_from clk1 -through * -to [get_ports clk2] -reset_path
