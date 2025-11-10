set_false_path -hold -rise -reset_path -from * -rise_from pin2 -through pin2 -rise_through [get_ports clk*] -to clk* -rise_to ff* -fall_to [get_ports clk*]
