set_false_path -setup -hold -reset_path -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_to ff* -fall_to clk1
