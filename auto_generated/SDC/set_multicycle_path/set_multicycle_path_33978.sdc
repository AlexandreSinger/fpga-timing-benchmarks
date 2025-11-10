set_multicycle_path 2 -hold -rise -start -fall_from pin2 -through [get_ports clk1] -fall_through [get_ports clk1] -to [get_ports clk1] -reset_path
