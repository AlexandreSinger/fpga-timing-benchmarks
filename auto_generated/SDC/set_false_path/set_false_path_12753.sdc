set_false_path -fall -reset_path -from * -rise_from [get_ports clk1] -fall_from * -through ff* -to port2 -rise_to clk1
