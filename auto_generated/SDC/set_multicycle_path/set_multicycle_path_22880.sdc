set_multicycle_path 2 -hold -fall_from [get_ports clk1] -through pin1 -rise_through [get_ports {clk0}] -to port* -rise_to core_clock -reset_path
