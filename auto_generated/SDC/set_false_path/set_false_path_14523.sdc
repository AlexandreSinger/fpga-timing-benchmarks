set_false_path -hold -rise -rise_from [get_ports clk1] -fall_from * -through ff1 -rise_through [get_ports {clk0}] -to * -rise_to [get_ports clk2] -fall_to [get_ports clk*]
