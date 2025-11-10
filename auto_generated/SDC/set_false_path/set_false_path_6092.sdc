set_false_path -fall -reset_path -rise_from [get_ports clk*] -through [get_ports {clk0}] -to clk2 -rise_to [get_ports clk*]
