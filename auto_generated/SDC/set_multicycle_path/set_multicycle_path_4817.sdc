set_multicycle_path 2 -hold -fall_from [get_ports clk1] -through [get_ports {clk0}] -rise_through pin1 -reset_path
