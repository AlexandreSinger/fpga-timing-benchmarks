set_false_path -rise -fall -reset_path -rise_from [get_ports clk*] -fall_from clk2 -fall_through * -rise_to [get_ports clk1]
