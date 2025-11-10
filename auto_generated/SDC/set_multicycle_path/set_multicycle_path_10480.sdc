set_multicycle_path 2 -hold -rise -rise_from [get_ports clk2] -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_to ff1
