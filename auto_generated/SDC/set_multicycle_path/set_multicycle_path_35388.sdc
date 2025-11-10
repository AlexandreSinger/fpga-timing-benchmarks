set_multicycle_path 2 -hold -fall -fall_from xor* -through [get_ports clk*] -rise_through net2 -to port* -fall_to [get_ports {clk0}] -reset_path
