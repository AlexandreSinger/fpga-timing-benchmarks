set_max_delay 4.0 -fall -from port* -rise_from and1 -fall_from [get_ports clk1] -through pin* -fall_through * -to clk2
