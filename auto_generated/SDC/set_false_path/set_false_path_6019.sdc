set_false_path -fall -reset_path -from pin2 -rise_from [get_ports clk2] -fall_from clk* -fall_to [get_ports {clk0}]
