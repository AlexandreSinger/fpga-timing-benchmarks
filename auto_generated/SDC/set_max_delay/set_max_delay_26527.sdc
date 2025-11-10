set_max_delay 10 -rise -fall -from and1 -fall_from and1 -through * -fall_through * -to [get_ports clk1] -reset_path
