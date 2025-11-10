set_false_path -hold -fall -from clk2 -fall_from pin2 -rise_through [get_ports {clk0}] -rise_to [get_ports clk*]
