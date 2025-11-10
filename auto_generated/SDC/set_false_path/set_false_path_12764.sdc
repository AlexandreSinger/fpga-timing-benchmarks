set_false_path -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from and1 -fall_through * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
