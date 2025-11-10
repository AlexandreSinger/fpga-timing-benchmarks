set_multicycle_path 2 -hold -fall -through ff1 -rise_through * -to port* -rise_to [get_ports clk2] -fall_to xor* -reset_path
