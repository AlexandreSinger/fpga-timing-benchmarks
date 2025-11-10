set_false_path -hold -rise -fall -from pin1 -rise_from clk1 -through pin1 -rise_through [get_ports clk*] -fall_through * -fall_to [get_ports clk*]
