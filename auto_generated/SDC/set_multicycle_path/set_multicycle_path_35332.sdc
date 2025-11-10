set_multicycle_path 2 -hold -fall -rise_from [get_ports clk1] -fall_from port* -through [get_ports {clk0}] -rise_through xor* -rise_to port* -reset_path
