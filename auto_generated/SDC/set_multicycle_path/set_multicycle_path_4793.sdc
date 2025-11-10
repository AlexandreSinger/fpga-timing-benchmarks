set_multicycle_path 2 -hold -rise_from pin1 -rise_through pin* -fall_through [get_ports clk1] -to [get_ports {clk0}]
