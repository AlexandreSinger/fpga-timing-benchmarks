set_false_path -fall -reset_path -from pin1 -rise_from pin1 -fall_from [get_ports clk*] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
