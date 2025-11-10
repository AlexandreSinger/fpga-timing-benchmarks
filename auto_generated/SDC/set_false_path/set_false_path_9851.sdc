set_false_path -reset_path -rise_from port* -fall_from * -through and1 -fall_through ff1 -to [get_ports clk2] -fall_to [get_ports clk1]
