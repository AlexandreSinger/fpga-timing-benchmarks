set_false_path -hold -fall -reset_path -from [get_ports clk*] -rise_from port* -fall_through [get_ports clk*] -rise_to * -fall_to [get_ports {clk0}]
