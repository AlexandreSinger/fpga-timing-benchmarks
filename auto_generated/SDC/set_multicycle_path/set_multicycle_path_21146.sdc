set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -through ff* -to [get_ports clk2] -rise_to [get_ports clk1] -reset_path
