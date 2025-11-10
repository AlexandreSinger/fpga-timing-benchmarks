set_false_path -setup -hold -rise -rise_from [get_ports clk2] -through [get_ports {clk0}] -to clk2 -rise_to and1 -fall_to clk1
