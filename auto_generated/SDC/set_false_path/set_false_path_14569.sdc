set_false_path -hold -fall -reset_path -from and1 -fall_from [get_ports {clk0}] -through pin2 -fall_through [get_ports clk*] -to pin* -rise_to clk2
