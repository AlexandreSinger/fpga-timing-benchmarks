set_false_path -hold -fall -reset_path -from clk* -fall_from [get_ports clk1] -through ff* -rise_through [get_ports clk*] -rise_to * -fall_to [get_ports clk1]
