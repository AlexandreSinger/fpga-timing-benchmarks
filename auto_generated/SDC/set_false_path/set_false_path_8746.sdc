set_false_path -hold -fall -reset_path -fall_from ff1 -through [get_ports {clk0}] -rise_through pin* -to [get_ports clk1]
