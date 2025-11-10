set_false_path -hold -fall -fall_through [get_ports clk1] -to ff* -rise_to [get_ports clk*] -fall_to clk2
