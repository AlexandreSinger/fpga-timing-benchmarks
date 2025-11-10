set_false_path -hold -rise -rise_from pin* -rise_through [get_ports {clk0}] -fall_through pin* -rise_to pin* -fall_to [get_ports clk*]
