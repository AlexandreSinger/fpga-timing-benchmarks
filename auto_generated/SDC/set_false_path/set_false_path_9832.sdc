set_false_path -reset_path -from * -fall_from [get_ports clk1] -through ff1 -to pin1 -rise_to clk* -fall_to [get_ports clk*]
