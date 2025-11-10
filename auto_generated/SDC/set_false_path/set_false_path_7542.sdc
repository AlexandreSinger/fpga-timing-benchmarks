set_false_path -setup -rise -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -rise_through pin* -fall_to [get_ports {clk0}]
