set_false_path -hold -rise -fall -reset_path -from port2 -rise_from [get_ports clk*] -through ff* -fall_through ff* -fall_to [get_ports clk*]
