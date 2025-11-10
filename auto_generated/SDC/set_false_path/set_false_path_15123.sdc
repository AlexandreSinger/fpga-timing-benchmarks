set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from * -fall_from ff* -through [get_ports clk1] -rise_through * -fall_through pin2
