set_false_path -setup -from [get_ports {clk0}] -fall_from clk* -through net2 -rise_through [get_ports {clk0}] -fall_through * -to [get_ports clk1] -rise_to [get_ports clk*] -fall_to clk1
