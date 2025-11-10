set_false_path -hold -rise -fall -reset_path -from [get_ports clk*] -through ff* -rise_through [get_ports clk1] -fall_to port*
