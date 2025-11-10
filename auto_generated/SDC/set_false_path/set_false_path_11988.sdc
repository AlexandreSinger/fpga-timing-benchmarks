set_false_path -hold -rise -reset_path -fall_from clk* -through [get_ports clk*] -fall_through pin* -to [get_ports clk*] -fall_to pin1
