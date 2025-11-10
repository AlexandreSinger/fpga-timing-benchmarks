set_multicycle_path 2 -hold -fall -from port* -rise_from xor* -rise_through [get_ports clk1] -to clk1 -fall_to port2 -reset_path
