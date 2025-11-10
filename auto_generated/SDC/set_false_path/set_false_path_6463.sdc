set_false_path -rise_from [get_ports clk2] -through pin* -rise_through [get_ports clk1] -fall_through * -to * -rise_to ff1
