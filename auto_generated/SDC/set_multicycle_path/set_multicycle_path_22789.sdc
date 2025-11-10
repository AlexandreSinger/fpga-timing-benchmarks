set_multicycle_path 2 -hold -from port* -fall_from [get_ports clk1] -rise_through [get_ports {clk0}] -to pin1 -fall_to [get_ports {clk0}] -reset_path
