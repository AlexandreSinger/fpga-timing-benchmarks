set_false_path -setup -hold -from [get_ports clk*] -rise_from and1 -fall_from [get_ports {clk0}] -rise_to {clk1 clk2}
