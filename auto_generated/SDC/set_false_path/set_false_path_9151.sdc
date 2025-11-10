set_false_path -rise -fall -reset_path -from clk* -fall_from [get_ports {clk0}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
