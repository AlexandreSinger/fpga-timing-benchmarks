set_false_path -fall -reset_path -rise_from ff1 -through [get_ports clk1] -fall_through pin* -to and1 -fall_to [get_ports {clk0}]
