set_min_delay 30 -rise -fall -from and1 -fall_from * -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk2] -fall_to clk1 -reset_path
