set_multicycle_path 2 -hold -from port* -through [get_ports {clk0}] -fall_through ff* -to [get_ports {clk0}] -rise_to xor* -reset_path
