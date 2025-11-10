set_false_path -setup -hold -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -to * -fall_to {clk1 clk2}
