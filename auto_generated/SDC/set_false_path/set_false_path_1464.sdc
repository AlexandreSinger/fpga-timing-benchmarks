set_false_path -through [get_ports clk*] -fall_through * -rise_to [get_ports clk*] -fall_to clk1
