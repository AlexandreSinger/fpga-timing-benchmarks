set_false_path -hold -fall -reset_path -rise_from * -through [get_ports clk1] -to * -rise_to pin* -fall_to [get_ports clk1]
