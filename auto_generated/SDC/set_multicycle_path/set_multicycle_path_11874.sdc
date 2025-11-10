set_multicycle_path 2 -hold -through [get_ports clk1] -rise_through net2 -fall_through pin1 -fall_to [get_ports {clk0}] -reset_path
