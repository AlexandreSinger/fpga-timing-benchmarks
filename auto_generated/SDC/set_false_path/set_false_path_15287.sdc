set_false_path -setup -hold -fall -reset_path -from * -fall_from clk2 -through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to [get_ports clk1]
