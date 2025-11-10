set_false_path -setup -hold -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from [get_ports clk1] -through [get_ports clk*] -to port*
