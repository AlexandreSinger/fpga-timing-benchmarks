set_false_path -hold -rise -fall -from [get_ports {clk0}] -fall_from ff1 -fall_through pin1 -rise_to [get_ports clk*]
