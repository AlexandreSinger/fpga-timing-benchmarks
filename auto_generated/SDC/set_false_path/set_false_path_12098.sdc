set_false_path -hold -fall -reset_path -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from {clk1 clk2} -to ff1 -rise_to *
