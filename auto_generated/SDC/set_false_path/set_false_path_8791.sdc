set_false_path -hold -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from port* -fall_through ff* -fall_to [get_ports {clk0}]
