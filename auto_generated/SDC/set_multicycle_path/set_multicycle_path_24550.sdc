set_multicycle_path 2 -rise -rise_from [get_ports {clk0}] -fall_from [get_ports clk2] -through pin1 -to clk1 -rise_to pin1 -reset_path
