set_false_path -rise -reset_path -fall_from xor* -through [get_ports clk1] -rise_through pin* -to port* -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
