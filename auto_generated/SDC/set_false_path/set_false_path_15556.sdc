set_false_path -setup -rise -reset_path -rise_from [get_ports clk2] -fall_from [get_ports clk2] -through ff* -rise_through pin* -fall_through ff* -to [get_ports {clk0}] -rise_to [get_ports clk1]
