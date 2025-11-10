set_multicycle_path 2 -hold -rise -fall -through [get_ports clk1] -to [get_ports {clk0}] -fall_to clk1 -reset_path
