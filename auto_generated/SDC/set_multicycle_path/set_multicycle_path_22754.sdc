set_multicycle_path 2 -hold -from [get_ports {clk0}] -rise_from ff* -rise_through pin1 -to [get_ports {clk0}] -fall_to and1 -reset_path
