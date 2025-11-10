set_false_path -fall -reset_path -through [get_ports clk1] -rise_through pin* -to [get_ports {clk0}]
