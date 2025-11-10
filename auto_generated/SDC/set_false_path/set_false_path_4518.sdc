set_false_path -setup -reset_path -from ff* -rise_from [get_ports {clk0}] -through pin* -fall_to [get_ports clk1]
