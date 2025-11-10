set_false_path -hold -rise -fall -reset_path -from [get_ports clk1] -rise_from clk2 -fall_from clk2 -through [get_ports clk1] -fall_through [get_ports clk1] -to * -fall_to [get_ports clk*]
