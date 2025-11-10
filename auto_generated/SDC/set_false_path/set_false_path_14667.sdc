set_false_path -hold -reset_path -from ff* -rise_from [get_ports {clk0}] -through [get_ports clk*] -fall_through pin* -to [get_ports clk2] -rise_to pin2 -fall_to and1
