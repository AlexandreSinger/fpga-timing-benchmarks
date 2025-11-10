set_false_path -rise -reset_path -from * -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through and1 -rise_to * -fall_to pin*
