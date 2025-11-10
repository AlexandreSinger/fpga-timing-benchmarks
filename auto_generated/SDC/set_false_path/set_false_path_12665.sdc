set_false_path -rise -reset_path -from pin2 -fall_from {clk1 clk2} -through net2 -rise_through * -to [get_ports clk*] -fall_to *
