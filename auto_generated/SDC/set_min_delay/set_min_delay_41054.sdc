set_min_delay 30 -fall -from * -rise_from and1 -through net2 -rise_through [get_ports {clk0}] -to [get_ports clk2] -reset_path
