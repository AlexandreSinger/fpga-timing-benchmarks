set_false_path -setup -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from clk1 -through pin1 -to and1 -rise_to clk1 -fall_to [get_ports clk2]
