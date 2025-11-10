set_max_delay 30 -fall -from and1 -rise_from * -fall_from pin* -through net2 -rise_through pin1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -reset_path
