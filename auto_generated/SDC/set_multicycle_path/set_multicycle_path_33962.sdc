set_multicycle_path 2 -hold -rise -start -rise_from clk2 -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to pin2 -reset_path
