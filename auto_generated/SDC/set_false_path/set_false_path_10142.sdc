set_false_path -setup -hold -rise -reset_path -from [get_ports clk1] -fall_from port2 -through [get_ports clk1] -rise_to [get_ports clk*]
