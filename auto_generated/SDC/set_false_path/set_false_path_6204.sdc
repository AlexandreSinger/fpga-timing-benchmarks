set_false_path -fall -from * -through * -to clk* -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
