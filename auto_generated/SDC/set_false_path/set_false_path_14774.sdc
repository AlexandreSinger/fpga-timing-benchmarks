set_false_path -rise -fall -reset_path -fall_from [get_ports clk2] -through pin* -fall_through pin* -to * -rise_to port2 -fall_to [get_ports clk*]
