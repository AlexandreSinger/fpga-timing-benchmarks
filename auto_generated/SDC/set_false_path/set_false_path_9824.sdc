set_false_path -reset_path -from and1 -fall_from clk2 -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through pin* -rise_to *
