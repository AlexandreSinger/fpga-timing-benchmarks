set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from ff1 -through and1 -fall_through [get_ports clk1] -fall_to clk2
