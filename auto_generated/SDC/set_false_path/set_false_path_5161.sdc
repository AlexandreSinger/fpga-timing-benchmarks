set_false_path -hold -fall -reset_path -through [get_ports clk*] -to [get_ports {clk0}] -rise_to [get_ports {clk0}]
