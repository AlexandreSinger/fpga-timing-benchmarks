set_multicycle_path 2 -hold -through pin1 -rise_through xor* -fall_through and1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to xor*
