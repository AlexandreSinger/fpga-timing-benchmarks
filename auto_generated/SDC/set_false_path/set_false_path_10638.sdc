set_false_path -setup -hold -reset_path -from * -rise_from clk* -through [get_ports clk1] -rise_through [get_ports {clk0}] -to [get_ports clk*]
