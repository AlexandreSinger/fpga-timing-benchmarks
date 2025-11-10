set_false_path -rise -reset_path -from * -rise_from ff* -fall_from * -through net* -to [get_ports {clk0}] -rise_to [get_ports clk1]
